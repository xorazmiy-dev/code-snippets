# Opening a file
note_f = open("note.txt", "r")
print(type(note_f))  # Output: <class '_io.TextIOWrapper'>

# Reading from a file using read()
content = note_f.read()
print(content)
