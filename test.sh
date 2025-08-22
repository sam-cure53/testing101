#!/bin/bash

# Define target directory and file
TARGET_DIR="./"
HTML_CONTENT="<h1>hello</h1>"
ARCHIVE_NAME="coverage.zip"

# Create target directory if it doesn't exist
# Create the index.html file
echo "$HTML_CONTENT" > "$TARGET_DIR/index.html"

# Create the ZIP archive containing index.html
zip -j "$TARGET_DIR/$ARCHIVE_NAME" "$TARGET_DIR/index.html"

# Output the result
echo "Archive created at $TARGET_DIR/$ARCHIVE_NAME"
