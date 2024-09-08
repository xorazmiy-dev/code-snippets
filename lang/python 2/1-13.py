# Using a context manager to open and automatically close a file
with open('note.txt', 'r') as file:
    content = file.read()
    print(content)

# File is automatically closed outside the 'with' block
