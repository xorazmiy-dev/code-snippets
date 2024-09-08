# Open a file
file_obj = open('note.txt', 'r')

# Check if the file is closed
print("Is the file closed?", file_obj.closed)

# Get the access mode of the file
print("File access mode:", file_obj.mode)

# Get the name of the file
print("File name:", file_obj.name)

# Close the file
file_obj.close()

# Check if the file is closed after closing it
print("Is the file closed now?", file_obj.closed)