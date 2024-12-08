#!/bin/bash

# Improved script with error handling

file_to_process="my_data.txt"

# Check if the file exists
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found."
  exit 1
fi

# Check if the file is empty
if [ -s "$file_to_process" ]; then
  # Process the file line by line
  while IFS= read -r line; do
    echo "Processing line: $line"
    # Perform some operation on the line
  done < "$file_to_process"
  echo "File processed successfully"
else
  echo "Error: File '$file_to_process' is empty."
  exit 1
fi
