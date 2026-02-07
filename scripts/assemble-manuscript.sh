#!/bin/bash
# Concatenate all chapter files in order into a single manuscript file.
set -e

MANUSCRIPT_DIR="manuscript"
OUTPUT="manuscript/full-manuscript.md"

echo "# Galt's Gulch" > "$OUTPUT"
echo "" >> "$OUTPUT"
echo "*Assembled: $(date '+%Y-%m-%d %H:%M')*" >> "$OUTPUT"
echo "" >> "$OUTPUT"

chapter_count=0
word_total=0

for part_num in 1 2 3 4 5; do
  part_dir="$MANUSCRIPT_DIR/part-${part_num}"
  [ -d "$part_dir" ] || continue

  echo "---" >> "$OUTPUT"
  echo "" >> "$OUTPUT"
  echo "# Part ${part_num}" >> "$OUTPUT"
  echo "" >> "$OUTPUT"

  for chapter in "$part_dir"/ch*.md; do
    [ -f "$chapter" ] || continue
    chapter_count=$((chapter_count + 1))

    echo "" >> "$OUTPUT"
    cat "$chapter" >> "$OUTPUT"
    echo "" >> "$OUTPUT"

    words=$(wc -w < "$chapter" | tr -d ' ')
    word_total=$((word_total + words))
  done
done

echo "---" >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "*${chapter_count} chapters | ${word_total} words*" >> "$OUTPUT"

echo "Assembled: $chapter_count chapters, $word_total words -> $OUTPUT"
