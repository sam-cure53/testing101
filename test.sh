#!/bin/bash

# Define target directory and file
TARGET_DIR="./undefined/js/ring/"
HTML_CONTENT="alert(1)"

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Create the index.html file
echo "$HTML_CONTENT" > "$TARGET_DIR/vendors-node_modules_graphql_type_validate_js.7af4b4e931d37480a107.j"

# Create the ZIP archive

echo "Archive created at $TARGET_DIR/$ARCHIVE_NAME"
