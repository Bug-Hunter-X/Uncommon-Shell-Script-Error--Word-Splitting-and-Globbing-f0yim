#!/bin/bash

# This script demonstrates the correct way to handle multiple filenames in a shell script.

files=("file1.txt" "file2.txt" "file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
done