def factorial_tail(n, accumulator=1):
    # Asosiy holat: n = 0 bo'lsa, accumulator qiymatini qaytarish
    if n == 0:
        return accumulator
   
    # Rekursiv chaqiruv: n-ni qiymatini kamaytirish va accumulatorni yangilash
    return factorial_tail(n - 1, n * accumulator)

# Foydalanish misoli: factorial_tail(5, 1) 5-ning faktorialini hisoblash
result = factorial_tail(5, 1)
print("5-ning faktoriali:", result)