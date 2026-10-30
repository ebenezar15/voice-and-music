#!/usr/bin/env bash
# Wraps the app source in a full HTML document so index.html opens directly in any browser.
set -euo pipefail
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat singers-atlas.src.html
  printf '\n</body>\n</html>\n'
} > index.html
