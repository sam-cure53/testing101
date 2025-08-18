import os
import zipfile

# Define file and directory paths
target_dir = os.path.join(os.getcwd(), 'target')
zip_file_path = os.path.join(target_dir, 'archive.zip')
html_file_path = os.path.join(target_dir, 'index.html')

# Create the target directory if it doesn't exist
if not os.path.exists(target_dir):
    os.makedirs(target_dir)

# Create the HTML file with the content "test"
with open(html_file_path, 'w') as file:
    file.write("<html><body>test</body></html>")

# Create a ZIP file and add the index.html file
with zipfile.ZipFile(zip_file_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
    zipf.write(html_file_path, 'index.html')

print(f"ZIP archive created at: {zip_file_path}")
