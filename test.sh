#!/bin/bash

# Define target directory and file
TARGET_DIR="./target"
ARCHIVE_NAME="archive.zip"
HTML_CONTENT="<html><body><h1>test</h1></body></html>"

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Create the index.html file
echo "$HTML_CONTENT" > "$TARGET_DIR/index.html"

# Create the ZIP archive
zip -r "$TARGET_DIR/$ARCHIVE_NAME" "$TARGET_DIR/index.html"

echo "Archive created at $TARGET_DIR/$ARCHIVE_NAME"
while true; do
  echo "Still running at $(date)"
  sleep 10
done
