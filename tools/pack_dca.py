#!/usr/bin/env python3
"""Pack Devil Connection assets into .dca (Devil Connections Assets) archives.

Binary layout (little-endian):
  0..3   magic        b'DCA1'
  4..5   version      uint16 = 1
  6..7   flags        uint16 = 0
  8..11  header_size  uint32  (JSON TOC byte length)
  12..15 header_crc32 uint32  (CRC32 of JSON)
  16..   TOC JSON UTF-8
  then   payload (files concatenated in TOC order)

TOC JSON:
  {
    "format": "dca",
    "version": 1,
    "pack": "fgimage-01",
    "files": [
      {"path": "data/fgimage/...", "offset": 0, "size": 123, "crc32": "a1b2c3d4"}
    ]
  }
offset is relative to payload start (byte 16 + header_size).
"""

from __future__ import annotations

import argparse
import json
import struct
import sys
import time
import zlib
from dataclasses import dataclass, field
from pathlib import Path

MAGIC = b"DCA1"
VERSION = 1
HEADER_STRUCT = struct.Struct("<4sHHII")  # 16 bytes
DEFAULT_MAX_MB = 350
INCLUDE_DIRS = (
    "data/fgimage",
    "data/image",
    "data/bgimage",
    "data/bgm",
    "data/video",
    "data/sound",
)


@dataclass
class Asset:
    path: str  # posix relative to game root
    abs_path: Path
    size: int


@dataclass
class Pack:
    pack_id: str
    hint: str
    assets: list[Asset] = field(default_factory=list)

    @property
    def size(self) -> int:
        return sum(a.size for a in self.assets)


def posix_rel(root: Path, path: Path) -> str:
    return path.relative_to(root).as_posix()


def collect_assets(src: Path) -> list[Asset]:
    assets: list[Asset] = []
    for rel in INCLUDE_DIRS:
        folder = src.joinpath(*rel.split("/"))
        if not folder.is_dir():
            continue
        for file in sorted(folder.rglob("*")):
            if not file.is_file():
                continue
            assets.append(Asset(posix_rel(src, file), file, file.stat().st_size))
    return assets


def split_packs(assets: list[Asset], max_bytes: int) -> list[Pack]:
    groups: dict[str, list[Asset]] = {}
    for asset in assets:
        parts = asset.path.split("/")
        group = parts[1] if len(parts) > 1 else parts[0]
        groups.setdefault(group, []).append(asset)

    packs: list[Pack] = []
    for group, group_assets in groups.items():
        group_assets.sort(key=lambda a: a.path)
        chunks: list[list[Asset]] = []
        current: list[Asset] = []
        current_size = 0
        for asset in group_assets:
            if current and current_size + asset.size > max_bytes:
                chunks.append(current)
                current = []
                current_size = 0
            current.append(asset)
            current_size += asset.size
        if current:
            chunks.append(current)
        width = 2 if len(chunks) > 1 else 0
        for i, chunk in enumerate(chunks, 1):
            pack_id = f"{group}-{i:0{width}d}" if width else group
            packs.append(Pack(pack_id, group, chunk))
    return packs


def crc32_file(path: Path, chunk: int = 1024 * 1024) -> int:
    crc = 0
    with path.open("rb") as fh:
        while True:
            buf = fh.read(chunk)
            if not buf:
                break
            crc = zlib.crc32(buf, crc)
    return crc & 0xFFFFFFFF


def write_pack(pack: Pack, dest: Path) -> dict:
    dest.parent.mkdir(parents=True, exist_ok=True)
    entries = []
    offset = 0
    for asset in pack.assets:
        entries.append(
            {
                "path": asset.path,
                "offset": offset,
                "size": asset.size,
            }
        )
        offset += asset.size

    toc = {
        "format": "dca",
        "version": VERSION,
        "pack": pack.pack_id,
        "hint": pack.hint,
        "files": entries,
    }
    toc_bytes = json.dumps(toc, ensure_ascii=True, separators=(",", ":")).encode("utf-8")
    header_crc = zlib.crc32(toc_bytes) & 0xFFFFFFFF
    header = HEADER_STRUCT.pack(MAGIC, VERSION, 0, len(toc_bytes), header_crc)

    crc = 0
    with dest.open("wb") as out:
        def emit(buf: bytes) -> None:
            nonlocal crc
            out.write(buf)
            crc = zlib.crc32(buf, crc)

        emit(header)
        emit(toc_bytes)
        for asset in pack.assets:
            with asset.abs_path.open("rb") as fh:
                while True:
                    buf = fh.read(1024 * 1024)
                    if not buf:
                        break
                    emit(buf)

    return {
        "id": pack.pack_id,
        "file": dest.name,
        "bytes": dest.stat().st_size,
        "crc32": f"{crc & 0xFFFFFFFF:08x}",
        "files": len(pack.assets),
        "payloadBytes": pack.size,
        "hint": pack.hint,
    }


def parse_header(blob: bytes) -> tuple[dict, int]:
    if len(blob) < HEADER_STRUCT.size:
        raise ValueError("truncated header")
    magic, version, _flags, header_size, header_crc = HEADER_STRUCT.unpack(
        blob[: HEADER_STRUCT.size]
    )
    if magic != MAGIC:
        raise ValueError(f"bad magic {magic!r}")
    if version != VERSION:
        raise ValueError(f"unsupported version {version}")
    end = HEADER_STRUCT.size + header_size
    if len(blob) < end:
        raise ValueError("truncated TOC")
    toc_bytes = blob[HEADER_STRUCT.size : end]
    got = zlib.crc32(toc_bytes) & 0xFFFFFFFF
    if got != header_crc:
        raise ValueError("TOC CRC mismatch")
    return json.loads(toc_bytes.decode("utf-8")), end


def verify_pack(path: Path) -> None:
    data = path.read_bytes()
    toc, payload_start = parse_header(data)
    print(f"{path.name}: pack={toc.get('pack')} files={len(toc['files'])}")
    for entry in toc["files"]:
        start = payload_start + entry["offset"]
        end = start + entry["size"]
        chunk = data[start:end]
        if len(chunk) != entry["size"]:
            raise ValueError(f"short read {entry['path']}")
        if entry.get("crc32"):
            crc = zlib.crc32(chunk) & 0xFFFFFFFF
            if f"{crc:08x}" != entry["crc32"]:
                raise ValueError(f"crc mismatch {entry['path']}")
    print("  ok")


def main() -> int:
    parser = argparse.ArgumentParser(description="Pack game assets into .dca archives")
    parser.add_argument("--src", type=Path, help="Game root (resources/asar)")
    parser.add_argument("--out", type=Path, help="Output directory for .dca + manifest")
    parser.add_argument("--max-mb", type=float, default=DEFAULT_MAX_MB)
    parser.add_argument("--cdn-base", default="./packs/")
    parser.add_argument("--dry-run", action="store_true")
    parser.add_argument("--verify", type=Path, help="Verify a single .dca and exit")
    args = parser.parse_args()

    if args.verify:
        verify_pack(args.verify)
        return 0
    if not args.src or not args.out:
        parser.error("--src and --out are required unless --verify")

    src = args.src.resolve()
    out = args.out.resolve()
    max_bytes = int(args.max_mb * 1024 * 1024)
    assets = collect_assets(src)
    if not assets:
        print("No assets found", file=sys.stderr)
        return 1

    packs = split_packs(assets, max_bytes)
    total = sum(p.size for p in packs)
    print(f"Assets: {len(assets)} files, {total / (1024 * 1024):.1f} MB")
    print(f"Packs: {len(packs)} (max {args.max_mb} MB)")
    for pack in packs:
        print(
            f"  {pack.pack_id:16}  {pack.size / (1024 * 1024):7.1f} MB  {len(pack.assets):5} files"
        )

    if args.dry_run:
        return 0

    out.mkdir(parents=True, exist_ok=True)
    manifest_packs = []
    t0 = time.time()
    for i, pack in enumerate(packs, 1):
        dest = out / f"{pack.pack_id}.dca"
        print(f"[{i}/{len(packs)}] writing {dest.name} ...", flush=True)
        info = write_pack(pack, dest)
        print(
            f"    {info['bytes'] / (1024 * 1024):.1f} MB  crc32={info['crc32']}",
            flush=True,
        )
        manifest_packs.append(info)

    manifest = {
        "format": "dca",
        "version": 1,
        "game": "Devil Connection",
        "credit": "не вайбкод, всё сам",
        "contact": "https://t.me/oodze",
        "play": "play.html",
        "cdnBase": args.cdn_base,
        "maxMb": args.max_mb,
        "totalBytes": sum(p["bytes"] for p in manifest_packs),
        "packs": manifest_packs,
    }
    (out / "dca-manifest.json").write_text(
        json.dumps(manifest, indent=2) + "\n", encoding="utf-8"
    )
    print(f"Wrote {out / 'dca-manifest.json'} in {time.time() - t0:.1f}s")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
