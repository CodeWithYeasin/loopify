#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

rm -f loopify.zip

# Claude requires SKILL.md at the root of the zip
zip -r loopify.zip SKILL.md core/ -x '*.DS_Store'

echo "Built loopify.zip"
echo "Upload it in Claude's skill settings."
