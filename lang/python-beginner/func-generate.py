def generate_numbers(n):
    for i in range(n):
        yield i

numbers = generate_numbers(5) # generator funksiyasini chaqirish

for num in numbers:
    print(num) # Natija: 0 1 2 3 4 5