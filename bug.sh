#!/bin/bash

# This script attempts to process a file, but it has a subtle error.
# It fails to handle cases where the file does not exist or is empty.

file_to_process="my_data.txt"

# Attempt to process the file line by line
while IFS= read -r line; do
  echo "Processing line: $line"
  # Perform some operation on the line
done < "$file_to_process"

#Print success message
echo "File processed successfully"
