def nth_fibonacci(n):
    # Rekursiv bog’lanishning asosiy holatlari
    if n == 0:
        return 0
    elif n == 1:
        return 1

    # Fibonacci ketma-ketligining n ta elementini saqlash uchun qo’shimcha massiv
    fib_array = [1, 1] + [0] * (n - 2)
    fib_array[1] = 1

    # Fibonachchi ketma-ketligining 2-hadidan n-hadigacha hisoblab, fib_array massivining mos indeksidagi qiymatni yangilaymiz
    for i in range(2, n):
        fib_array[i] = fib_array[i - 1] + fib_array[i - 2]

    return fib_array[n - 1]

# Foydalanish
n = 10
print("The {}th Fibonacci number is: {}".format(n, nth_fibonacci(n)))