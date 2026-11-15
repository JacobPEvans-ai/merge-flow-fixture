#!/usr/bin/env bash
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
out="$(bash "$root/src/sample.sh")"
if [ "$out" != hello ]; then
  printf 'expected hello, got: %s\n' "$out" >&2
  exit 1
fi
