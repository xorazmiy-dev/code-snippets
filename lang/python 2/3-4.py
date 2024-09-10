def ortga_hisoblash(n):
    if n == 0:
        print("Bajarildi!")
    else:
        print(n)
        countdown(n - 1)  # To'g'ridan-to'g'ri rekursiv chaqiruv

ortga_hisoblash(5)  # Ortga hisoblashni 5 dan boshlaydi