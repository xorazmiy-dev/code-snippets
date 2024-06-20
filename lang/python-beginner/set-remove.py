# sintaksis: set.remove(element)
set1 = {1, 2, 3}
try:
    set1.remove(2)  # 2 elementini to’plamdan o’chiradi, set1 = {1, 3}
    set1.remove(4)  # mavjud bo’lmagan 4 elementini o’chirishga urinish
except KeyError as e:
    print(f"Error: {e}")
# Natija: Error: 4