def factorial_recursive(n):
    # Asosiy holat: 0 yoki 1 faktoriali 1 ga teng
    if n == 0 or n == 1:
        return 1
    # Rekursiv chaqiruv: n! = n * (n-1)!
    return n * factorial_recursive(n - 1)

# Foydalanish misoli
print(factorial_recursive(5))  # 5 faktorialini hisoblaydi

