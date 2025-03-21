#!/bin/sh

# Read the content of the file
content=$(cat README.md)

# Check if the content is exactly "good"
if [ "$content" = "good" ]; then
  exit 0
else
  exit 1
fi
