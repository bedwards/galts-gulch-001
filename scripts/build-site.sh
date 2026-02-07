#!/bin/bash
# Convert manuscript markdown to HTML and update docs/
set -e

SITE_DIR="docs"
MANUSCRIPT_DIR="manuscript"

# Convert each chapter markdown to HTML
for part_dir in "$MANUSCRIPT_DIR"/part-*/; do
  for chapter in "$part_dir"*.md; do
    [ -f "$chapter" ] || continue
    basename=$(basename "$chapter" .md)
    if command -v pandoc &>/dev/null; then
      pandoc "$chapter" -o "$SITE_DIR/chapters/${basename}.html" \
        --standalone --css="../style.css" \
        --metadata title="Galt's Gulch"
    else
      echo "pandoc not found — skipping HTML conversion for $chapter"
    fi
  done
done

echo "Site built: $(find $SITE_DIR/chapters -name '*.html' 2>/dev/null | wc -l | tr -d ' ') chapters"
