# Juft sonlar ro’yxati
even_numbers = [2, 4, 6, 8, 10]

# Juft sonlar bo’ylab takrorlash
for number in even_numbers:
    if number % 3 == 0:
        pass  # 3 ga bo’linadigan sonlar uchun to’ldiruvchi, hech qanday maxsus operatsiya bajarilmaydi
    else:
        print(f"{number} soni 3 ga bo\'linmaydi")

# Natija:
# 2 soni 3 ga bo’linmaydi
# 4 soni 3 ga bo’linmaydi
# 8 soni 3 ga bo’linmaydi
# 10 soni 3 ga bo’linmaydi