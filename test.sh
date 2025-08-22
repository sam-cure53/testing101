#!/bin/bash

# Define target directory and file
TARGET_DIR="./undefined/js/ring/"
HTML_CONTENT="alert(1)"

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Create the index.html file
echo "$HTML_CONTENT" > "$TARGET_DIR/App.4a8340c95be990514703.js"

# Create the ZIP archive

echo "Archive created at $TARGET_DIR/$ARCHIVE_NAME"
