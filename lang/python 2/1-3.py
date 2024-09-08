import os

# List all files and directories in a directory
contents = os.listdir('path/to/directory')

# List all files and directories in a current directory
current_dir = os.listdir('.')
print(current_dir) # Example output [.DS_Store', 'xorazmiy.py', 'home.txt']