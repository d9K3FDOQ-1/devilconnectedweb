#!/usr/bin/env python3
"""Upload dist/dca/*.dca to Cloudflare R2. Credentials come from env, never argv files."""

from __future__ import annotations

import json
import os
import sys
import urllib.error
import urllib.request
from pathlib import Path

import boto3
from boto3.s3.transfer import TransferConfig
from botocore.config import Config

ACCOUNT = os.environ["R2_ACCOUNT_ID"]
ENDPOINT = os.environ["R2_ENDPOINT"]
ACCESS = os.environ["R2_ACCESS_KEY_ID"]
SECRET = os.environ["R2_SECRET_ACCESS_KEY"]
TOKEN = os.environ.get("CF_API_TOKEN", "")
BUCKET = os.environ.get("R2_BUCKET", "devil-connection")
PREFIX = os.environ.get("R2_PREFIX", "dca/").strip("/")
if PREFIX:
    PREFIX += "/"
SRC = Path(os.environ.get("DCA_DIR", "")).resolve()


def cf_api(method: str, path: str, body: dict | None = None) -> dict:
    if not TOKEN:
        raise RuntimeError("CF_API_TOKEN is empty")
    url = "https://api.cloudflare.com/client/v4" + path
    data = None if body is None else json.dumps(body).encode("utf-8")
    req = urllib.request.Request(
        url,
        data=data,
        method=method,
        headers={
            "Authorization": "Bearer " + TOKEN,
            "Content-Type": "application/json",
        },
    )
    try:
        with urllib.request.urlopen(req, timeout=60) as resp:
            return json.loads(resp.read().decode("utf-8"))
    except urllib.error.HTTPError as err:
        detail = err.read().decode("utf-8", errors="replace")
        raise RuntimeError(f"CF API {method} {path} -> {err.code}: {detail}") from err


def s3_client():
    return boto3.client(
        "s3",
        endpoint_url=ENDPOINT,
        aws_access_key_id=ACCESS,
        aws_secret_access_key=SECRET,
        region_name="auto",
        config=Config(signature_version="s3v4", retries={"max_attempts": 8}),
    )


def ensure_bucket(s3) -> None:
    names = []
    try:
        names = [b["Name"] for b in s3.list_buckets().get("Buckets") or []]
        print("S3 buckets:", ", ".join(names) or "(none)")
    except Exception as exc:
        print("list_buckets failed:", exc)

    if BUCKET in names:
        print("using existing bucket", BUCKET)
        return

    if TOKEN:
        listed = cf_api("GET", f"/accounts/{ACCOUNT}/r2/buckets")
        cf_names = [
            b.get("name")
            for b in (listed.get("result") or {}).get("buckets") or []
        ]
        print("CF buckets:", ", ".join(cf_names) or "(none)")
        if BUCKET in cf_names:
            print("using existing CF bucket", BUCKET)
            return
        print("creating bucket", BUCKET)
        cf_api("POST", f"/accounts/{ACCOUNT}/r2/buckets", {"name": BUCKET})
        return

    print("creating bucket via S3", BUCKET)
    s3.create_bucket(Bucket=BUCKET)


def enable_public_and_cors() -> str | None:
    public_url = None
    if TOKEN:
        try:
            cf_api(
                "PUT",
                f"/accounts/{ACCOUNT}/r2/buckets/{BUCKET}/domains/managed",
                {"enabled": True},
            )
        except Exception as exc:
            print("enable managed domain:", exc)
        try:
            info = cf_api(
                "GET",
                f"/accounts/{ACCOUNT}/r2/buckets/{BUCKET}/domains/managed",
            )
            result = info.get("result") or {}
            domain = result.get("domain") or result.get("bucketId")
            enabled = result.get("enabled")
            print("managed domain:", result)
            if enabled and isinstance(result.get("domain"), str):
                public_url = "https://" + result["domain"]
            elif isinstance(domain, str) and "." in str(domain):
                public_url = "https://" + str(domain)
        except Exception as exc:
            print("get managed domain:", exc)

        cors = {
            "rules": [
                {
                    "allowed": {
                        "origins": ["*"],
                        "methods": ["GET", "HEAD"],
                        "headers": ["*"],
                    },
                    "exposeHeaders": [
                        "ETag",
                        "Content-Length",
                        "Content-Range",
                        "Accept-Ranges",
                    ],
                    "maxAgeSeconds": 86400,
                }
            ]
        }
        try:
            cf_api(
                "PUT",
                f"/accounts/{ACCOUNT}/r2/buckets/{BUCKET}/cors",
                cors,
            )
            print("CORS set")
        except Exception as exc:
            print("CORS via CF API failed, trying S3:", exc)

    try:
        s3_client().put_bucket_cors(
            Bucket=BUCKET,
            CORSConfiguration={
                "CORSRules": [
                    {
                        "AllowedOrigins": ["*"],
                        "AllowedMethods": ["GET", "HEAD"],
                        "AllowedHeaders": ["*"],
                        "ExposeHeaders": [
                            "ETag",
                            "Content-Length",
                            "Content-Range",
                            "Accept-Ranges",
                        ],
                        "MaxAgeSeconds": 86400,
                    }
                ]
            },
        )
        print("S3 CORS set")
    except Exception as exc:
        print("S3 CORS:", exc)
    return public_url


def upload(s3) -> None:
    files = sorted(SRC.glob("*.dca"))
    if not files:
        raise SystemExit(f"no .dca in {SRC}")
    cfg = TransferConfig(
        multipart_threshold=64 * 1024 * 1024,
        multipart_chunksize=64 * 1024 * 1024,
        max_concurrency=4,
        use_threads=True,
    )
    total = len(files)
    for i, path in enumerate(files, 1):
        key = PREFIX + path.name
        print(f"[{i}/{total}] {path.name} -> s3://{BUCKET}/{key} ({path.stat().st_size} bytes)", flush=True)
        s3.upload_file(
            str(path),
            BUCKET,
            key,
            ExtraArgs={"ContentType": "application/octet-stream"},
            Config=cfg,
        )
    man = SRC / "dca-manifest.json"
    if man.is_file():
        key = PREFIX + man.name
        print("manifest ->", key)
        s3.upload_file(
            str(man),
            BUCKET,
            key,
            ExtraArgs={"ContentType": "application/json"},
        )


def main() -> int:
    print("endpoint", ENDPOINT)
    print("bucket  ", BUCKET)
    print("src     ", SRC)
    s3 = s3_client()
    ensure_bucket(s3)
    public_url = enable_public_and_cors()
    upload(s3)
    if public_url:
        print("PUBLIC", public_url.rstrip("/") + "/" + PREFIX)
    else:
        print("uploaded; enable public r2.dev domain in dashboard if PUBLIC line is missing")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
