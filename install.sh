#!/usr/bin/env bash
set -euo pipefail

DESTINATION="${1:-$HOME/.ai/skills}"
SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/skills/terminator"
TARGET_DIR="$DESTINATION/terminator"

mkdir -p "$DESTINATION"
rm -rf "$TARGET_DIR"
cp -R "$SOURCE_DIR" "$TARGET_DIR"

echo "Terminator installed to: $TARGET_DIR"
echo "Main skill file: $TARGET_DIR/SKILL.md"
