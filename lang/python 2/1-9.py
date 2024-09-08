# Opening a file
my_note = open("my_note.txt", "w")

# Writing to a file using write()
my_note.write("This is my own note, written via write() function in Python,\n")
my_note.write("Written by a Python developer.\n")

# Closing a file to be able to read
my_note.close()

# Reading from a new file
new_note = open("my_note.txt", "r")
note_content = new_note.read()
print(note_content)
