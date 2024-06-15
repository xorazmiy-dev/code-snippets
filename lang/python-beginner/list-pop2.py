# syntax: pop(element, indeks) yoki pop() elementni olib tashlaydi
to_do_list = ['o\'rganish', 'mashq qilish', 'o\'qish']

last_removed_task = to_do_list.pop() # 'o’qish' ni olib tashlaydi
print(last_removed_task) # Chiqish: o’qish

remove_by_index = to_do_list.pop(1) # 'mashq qilish' ni olib tashlash
print(remove_by_index) # Chiqish: mashq qilish

print(to_do_list) # Chiqish: ['o'rganish']