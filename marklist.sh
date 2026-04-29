#!/bin/bash

# Script Name: marklist.sh
# Description: Sample script to process input and display output

# Exit if any command fails
set -e

echo "===== MARK LIST SCRIPT START ====="

# Check if file is passed as argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

FILE=$1

# Check if file exists
if [ ! -f "$FILE" ]; then
    echo "Error: File not found!"
    exit 1
fi

echo "Processing file: $FILE"
echo "---------------------------------"

# Example: Read file line by line
while IFS= read -r line
do
    echo "Data: $line"
done < "$FILE"

echo "---------------------------------"
echo "===== SCRIPT END ====="
