def factorial_iterative(n):
    natija = 1
    for i in range(1, n + 1):
        natija *= i # natija = natija * i
    return natija

# Foydalanish misoli
print(factorial_iterative(5))  # 5 faktorialini hisoblaydi