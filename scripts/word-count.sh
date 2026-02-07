#!/bin/bash
# Count words in each part and chapter of the manuscript, output a markdown table.
set -e

MANUSCRIPT_DIR="manuscript"
TOTAL_WORDS=0

echo "| Part | Chapter | Words |"
echo "|------|---------|-------|"

for part_dir in "$MANUSCRIPT_DIR"/part-*/; do
  [ -d "$part_dir" ] || continue
  part_name=$(basename "$part_dir")
  part_words=0

  for chapter in "$part_dir"*.md; do
    [ -f "$chapter" ] || continue
    chapter_name=$(basename "$chapter" .md)
    words=$(wc -w < "$chapter" | tr -d ' ')
    part_words=$((part_words + words))
    echo "| $part_name | $chapter_name | $words |"
  done

  if [ "$part_words" -gt 0 ]; then
    echo "| **$part_name** | **SUBTOTAL** | **$part_words** |"
  fi

  TOTAL_WORDS=$((TOTAL_WORDS + part_words))
done

echo "|  |  |  |"
echo "| **TOTAL** |  | **$TOTAL_WORDS** |"
echo ""
echo "Target: 90,000-110,000 words"

if [ "$TOTAL_WORDS" -gt 0 ]; then
  pct=$((TOTAL_WORDS * 100 / 100000))
  echo "Progress: ${pct}% of 100,000-word midpoint"
fi
