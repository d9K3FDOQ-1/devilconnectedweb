#!/usr/bin/env python3
"""Assemble the GitHub Pages / local launcher site (engine + launcher, no big assets)."""

from __future__ import annotations

import argparse
import json
import shutil
from pathlib import Path

ENGINE_FILES = (
    "browser_boot.js",
    "browser_load_console.js",
    ".nojekyll",
)
ENGINE_DIRS = (
    "tyrano",
    "data/scenario",
    "data/system",
    "data/others",
)
SKIP_DIR_NAMES = {"node_modules"}


def copytree_filtered(src: Path, dst: Path) -> None:
    dst.mkdir(parents=True, exist_ok=True)
    for item in src.iterdir():
        if item.name in SKIP_DIR_NAMES:
            continue
        target = dst / item.name
        if item.is_dir():
            copytree_filtered(item, target)
        else:
            shutil.copy2(item, target)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--src", type=Path, required=True, help="resources/asar")
    parser.add_argument("--launcher", type=Path, required=True)
    parser.add_argument("--out", type=Path, required=True)
    parser.add_argument("--cdn-base", default="")
    parser.add_argument("--manifest", type=Path, default=None)
    parser.add_argument("--packs", type=Path, default=None, help="Copy .dca here for local serving")
    parser.add_argument("--title-art", type=Path, default=None)
    args = parser.parse_args()

    src = args.src.resolve()
    out = args.out.resolve()
    if out.exists():
        shutil.rmtree(out)
    out.mkdir(parents=True)

    for name in ENGINE_FILES:
        path = src / name
        if path.exists():
            shutil.copy2(path, out / name)

    for rel in ENGINE_DIRS:
        folder = src.joinpath(*rel.split("/"))
        if folder.is_dir():
            copytree_filtered(folder, out.joinpath(*rel.split("/")))

    play = src / "index_browser.html"
    shutil.copy2(play, out / "play.html")

    for item in args.launcher.resolve().iterdir():
        if item.name.startswith("."):
            continue
        target = out / item.name
        if item.is_dir():
            shutil.copytree(item, target)
        else:
            shutil.copy2(item, target)

    art = args.title_art
    if art is None:
        art = src / "data" / "image" / "menu_Title" / "hon_title_NEO.png"
    if art.is_file():
        shutil.copy2(art, out / "launcher-art.png")

    (out / ".nojekyll").write_text("", encoding="utf-8")
    shutil.copy2(out / "index.html", out / "404.html")

    manifest = {
        "format": "dca",
        "version": 1,
        "game": "Devil Connection",
        "credit": "не вайбкод, всё сам",
        "contact": "https://t.me/oodze",
        "play": "play.html",
        "cdnBase": args.cdn_base or "./packs/",
        "packs": [],
    }
    if args.manifest and args.manifest.is_file():
        manifest = json.loads(args.manifest.read_text(encoding="utf-8"))
        if args.cdn_base:
            manifest["cdnBase"] = args.cdn_base

    packs_out = out / "packs"
    if args.packs and args.packs.is_dir():
        packs_out.mkdir(exist_ok=True)
        for dca in sorted(args.packs.glob("*.dca")):
            shutil.copy2(dca, packs_out / dca.name)
        packed_manifest = args.packs / "dca-manifest.json"
        if packed_manifest.is_file() and not args.manifest:
            manifest = json.loads(packed_manifest.read_text(encoding="utf-8"))
        manifest["cdnBase"] = "./packs/"

    (out / "dca-manifest.json").write_text(
        json.dumps(manifest, indent=2) + "\n", encoding="utf-8"
    )
    print(f"Site -> {out}")
    print(f"cdnBase = {manifest.get('cdnBase')}")
    print(f"packs   = {len(manifest.get('packs') or [])}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
