# Lug’at yaratish va uni o’zgaruvchiga tayinlash
dict1 = {'a': 1, 'b': 2, 'c': 3}

# Yangi o’zgaruvchi yaratish va uni yuqoridagi lug’atga havola qilish
dict2 = dict1

# Lug’atni havola orqali o’zgartirish
dict1['d'] = 4

# Ikkala lug’atning tarkibini tekshirish
print(dict1)  # Natija: {'a': 1, 'b': 2, 'c': 3, 'd': 4}
print(dict2)  # Natija: {'a': 1, 'b': 2, 'c': 3, 'd': 4}