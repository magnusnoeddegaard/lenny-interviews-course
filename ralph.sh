#!/bin/bash

# Ralph Loop - Run Claude Code in a loop to process all transcripts
# Usage: ./ralph.sh [max_iterations]

MAX_ITERATIONS=${1:-300}
PROGRESS_FILE="frameworks/.extraction-progress.md"

echo "Starting Ralph Loop"
echo "Max iterations: $MAX_ITERATIONS"
echo "---"

for ((i=1; i<=$MAX_ITERATIONS; i++)); do
  echo ""
  echo "=== Iteration $i of $MAX_ITERATIONS ==="
  echo "$(date '+%Y-%m-%d %H:%M:%S')"

  # Check if all transcripts are processed before running
  if [ -f "$PROGRESS_FILE" ]; then
    processed=$(grep -oP 'Transcripts processed.*?(\d+)/(\d+)' "$PROGRESS_FILE" | grep -oP '\d+/\d+')
    current=$(echo "$processed" | cut -d'/' -f1)
    total=$(echo "$processed" | cut -d'/' -f2)

    echo "Progress: $current/$total transcripts"

    if [ "$current" = "$total" ] && [ -n "$current" ]; then
      echo ""
      echo "=== ALL TRANSCRIPTS PROCESSED ==="
      echo "Completed after $((i-1)) iterations"
      exit 0
    fi
  fi

  # Run Claude Code with the extract-framework skill
  result=$(claude -p "/extract-framework next" --output-format text 2>&1) || true

  echo "$result"

  # Small delay between iterations to be nice to the API
  sleep 2
done

echo ""
echo "=== REACHED MAX ITERATIONS ==="
echo "Processed $MAX_ITERATIONS iterations"
exit 1
