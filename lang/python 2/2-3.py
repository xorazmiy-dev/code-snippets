def say_hello(name, message="Hello"):
    return f"{message}, {name}!"

# Message’ni ko’rsatib va ko’rsatmasdan funksiyani chaqirish
greeting1 = say_hello("Aleksey")
greeting2 = say_hello("Bobur", "Good morning")

print(greeting1)  # Natija: Hello, Aleksey!
print(greeting2)  # Natija: Good morning, Bobur!