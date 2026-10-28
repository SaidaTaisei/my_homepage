#!/usr/bin/env bash
# Cloudflare Pages build entry point (build command: `bash build.sh`).
# Theme: Academic (vendored). Hugo version is set by the HUGO_VERSION env var (0.148.1).
set -euo pipefail

if [ "${CF_PAGES_BRANCH:-master}" = "master" ]; then
  hugo --gc --minify
else
  # Preview deployments: use the preview URL so links stay on the preview site.
  hugo --gc --minify --buildFuture -b "$CF_PAGES_URL"
fi
