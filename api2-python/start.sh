#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

# Prefer python when available; fallback to Windows py launcher.
if command -v python >/dev/null 2>&1; then
  python app.py
elif command -v py >/dev/null 2>&1; then
  py app.py
else
  echo "Error: no Python launcher found ('python' or 'py')." >&2
  exit 1
fi
