#!/usr/bin/env bash
set -euo pipefail
dest="${1:-$HOME/.agents/skills}"
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
git clone --quiet https://github.com/emilkowalski/skills.git "$tmp/upstream"
git -C "$tmp/upstream" checkout --quiet 64eb3deb9a5fbfa041faf783e0bc3fd635872e9c
mkdir -p "$dest"
for dir in "$tmp/upstream"/skills/*; do
  name=$(basename "$dir")
  if [ -e "$dest/$name" ]; then echo "Skipping existing skill: $name"; continue; fi
  cp -R "$dir" "$dest/$name"
  cp "$tmp/upstream/LICENSE" "$dest/$name/LICENSE"
done
echo "Skills installed in $dest. Existing skills were preserved."
