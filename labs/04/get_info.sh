#!/usr/bin/env bash
set -euo pipefail

DATA_DIR="${1:-shell-lesson/data}"
TARGET_FILE="${DATA_DIR}/2014-01_JA.tsv"

printf "TASK 1: first three lines of %s\n" "$(basename "$TARGET_FILE")"
head -n 3 "$TARGET_FILE"
printf "\n"

printf "TASK 2: total number of lines in each *.tsv\n"
for f in "$DATA_DIR"/*.tsv; do
  wc -l "$f"
done
printf "\n"

printf "TASK 3: file with highest number of lines and how many\n"
wc -l "$DATA_DIR"/*.tsv | sort -n | tail -n 2 | head -n 1

