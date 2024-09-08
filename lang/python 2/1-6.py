import os

# Get file information
file_info = os.stat('path/to/file')
print(f"File size: {file_info.st_size} bytes")
print(f"Last modified time: {file_info.st_mtime}")

# Example output
# File size: 161 bytes
# Last modified time: 1711217167.2357829
