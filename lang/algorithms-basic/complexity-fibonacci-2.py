def nth_fibonacci(n):
    # Rekursiv formula asosiy hollari
    if n == 0:
        return 0
    elif n == 1:
        return 1

    # Faqatgina oxirgi ikki element uchun 2 ta qo’shimcha o’zgaruvchi e’lon qilamiz. Dastlab, F ketma ketligining birinchi ikki qiymatiga mos ravishda 1,1 ga teng bo’lsin
    f1, f2 = 1, 1

    # F ketma-ketligining 2-hadidan n-hadigacha hisoblaymiz
    for i in range(2, n + 1):
        # f1 va f2 qiymatlarini mos ravishda yangilaymiz, bunda f2 yangi element (f1+f2) vazifasini bajaradi, f1 esa f2 ning eski qiymatini saqlaydi
        f1, f2 = f2, f1 + f2

    return f2

# Foydalanish
n = 10
print("The {}th Fibonacci number is: {}".format(n, nth_fibonacci(n)))