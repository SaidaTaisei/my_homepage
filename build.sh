#!/usr/bin/env bash
# Cloudflare Pages build entry point (build command: `bash build.sh`).
# Theme: Hugo Blox (Hugo Modules). Hugo version is pinned by `hugo-extended` in package.json.
set -euo pipefail

pnpm install --frozen-lockfile

if [ "${CF_PAGES_BRANCH:-master}" = "master" ]; then
  pnpm exec hugo --gc --minify
else
  # Preview deployments: use the preview URL so links stay on the preview site.
  pnpm exec hugo --gc --minify --buildFuture -b "$CF_PAGES_URL"
fi
pnpm run pagefind
