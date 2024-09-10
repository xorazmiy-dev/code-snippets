def sum_numbers(n):
    # Asosiy holat
    if n == 1:
        return 1
   
     # Recursive chaqiruv
    # 1 dan n-1 gacha bo’lgan sonlar yig’indisini hisoblash
    smaller_sum = sum_numbers(n - 1)

    # Joriy raqamni (n) 1 dan n-1 gacha bo’lgan sonlar yig’indisiga qo’shing
    total_sum = n + smaller_sum
   
    return total_sum

# Foydalanish misoli
result = sum_numbers(5)  # 1 dan 5 gacha bo’lgan sonlar yig’indisi
print("Sum:", result)