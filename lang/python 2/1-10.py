# Opening a file
my_note = open("my_note.txt", "a")

# Appending text to the end of file
my_note.write("This line is inserted using the append() method.\n")
my_note.write("This one also.\n")

# Closing a file to be able to read
my_note.close()

# Reading from a new file
new_note = open("my_note.txt", "r")
note_content = new_note.read()
print(note_content)
