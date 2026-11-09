#!/usr/bin/env python3
"""Serve launcher site and alias /packs/ -> dist/dca without copying 6GB."""

from __future__ import annotations

import argparse
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from urllib.parse import unquote, urlparse


def safe_join(root: Path, rel: str) -> Path:
    candidate = (root / rel).resolve()
    try:
        candidate.relative_to(root.resolve())
    except ValueError as exc:
        raise PermissionError(rel) from exc
    return candidate


def make_handler(site: Path, packs: Path):
    class Handler(SimpleHTTPRequestHandler):
        def translate_path(self, path: str) -> str:
            parsed = unquote(urlparse(path).path)
            if parsed.startswith("/packs/"):
                rel = parsed[len("/packs/") :].lstrip("/")
                if not rel:
                    return str(packs)
                return str(safe_join(packs, rel))
            rel = parsed.lstrip("/")
            if not rel or rel.endswith("/"):
                rel = (rel + "index.html") if rel else "index.html"
            target = safe_join(site, rel)
            return str(target)

        def end_headers(self) -> None:
            self.send_header("Access-Control-Allow-Origin", "*")
            super().end_headers()

        def log_message(self, fmt: str, *args) -> None:
            print("[%s] %s" % (self.log_date_time_string(), fmt % args))

    return Handler


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--site", type=Path, required=True)
    parser.add_argument("--packs", type=Path, required=True)
    parser.add_argument("--host", default="127.0.0.1")
    parser.add_argument("--port", type=int, default=8765)
    args = parser.parse_args()
    site = args.site.resolve()
    packs = args.packs.resolve()
    httpd = ThreadingHTTPServer((args.host, args.port), make_handler(site, packs))
    print("не вайбкод, всё сам  https://t.me/oodze")
    print(f"Launcher: http://{args.host}:{args.port}/")
    print(f"Site     : {site}")
    print(f"Packs    : {packs}")
    httpd.serve_forever()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
