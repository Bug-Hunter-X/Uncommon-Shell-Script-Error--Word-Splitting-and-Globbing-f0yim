#!/bin/bash

# This script demonstrates an uncommon error related to word splitting and globbing in shell scripts.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
done