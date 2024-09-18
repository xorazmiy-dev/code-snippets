my_dict = {'a': 1, 'b': 2}
key = 'c'

# get() funksiyasidan foydalangan holda muqobil yechim
not_found_msg = "Kalit topilmadi." # Standart qiymat
print(my_dict.get(key, not_found_msg))

# Natija: Kalit topilmadi.