#!/bin/bash
# Read seed-tracker.md, grep manuscript/ for each seed ID, report mismatches.
set -e

SEED_FILE="structure/seed-tracker.md"
MANUSCRIPT_DIR="manuscript"

if [ ! -f "$SEED_FILE" ]; then
  echo "Error: $SEED_FILE not found."
  exit 1
fi

echo "# Seed Audit Report"
echo "Generated: $(date '+%Y-%m-%d %H:%M')"
echo ""

# Extract seed IDs from the tracker (lines matching seed-NNN or SEED-NNN patterns)
seed_ids=$(grep -oE 'seed-[a-zA-Z0-9_-]+' "$SEED_FILE" | sort -u)

if [ -z "$seed_ids" ]; then
  echo "No seed IDs found in $SEED_FILE"
  exit 0
fi

total=0
found=0
missing=0
orphaned=0

echo "## Seeds in Tracker"
echo ""

for seed_id in $seed_ids; do
  total=$((total + 1))
  # Search for this seed ID in the manuscript directory
  if [ -d "$MANUSCRIPT_DIR" ]; then
    matches=$(grep -rl "$seed_id" "$MANUSCRIPT_DIR" 2>/dev/null || true)
    if [ -n "$matches" ]; then
      found=$((found + 1))
      echo "- [FOUND] $seed_id"
      echo "$matches" | while read -r file; do
        echo "    - $file"
      done
    else
      missing=$((missing + 1))
      echo "- [MISSING] $seed_id — not found in manuscript"
    fi
  else
    missing=$((missing + 1))
    echo "- [MISSING] $seed_id — manuscript/ directory not found"
  fi
done

echo ""
echo "## Seeds in Manuscript Not in Tracker"
echo ""

if [ -d "$MANUSCRIPT_DIR" ]; then
  manuscript_seeds=$(grep -roE 'seed-[a-zA-Z0-9_-]+' "$MANUSCRIPT_DIR" 2>/dev/null | cut -d: -f2 | sort -u || true)
  for ms_seed in $manuscript_seeds; do
    if ! echo "$seed_ids" | grep -q "^${ms_seed}$"; then
      orphaned=$((orphaned + 1))
      echo "- [ORPHANED] $ms_seed — in manuscript but not in tracker"
    fi
  done
  if [ "$orphaned" -eq 0 ]; then
    echo "None found."
  fi
else
  echo "manuscript/ directory not found."
fi

echo ""
echo "## Summary"
echo "- Total seeds in tracker: $total"
echo "- Found in manuscript: $found"
echo "- Missing from manuscript: $missing"
echo "- Orphaned in manuscript: $orphaned"
