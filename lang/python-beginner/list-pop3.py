to_do_list = ['o\'rganish', 'mashq qilish', 'o\'qish']

remove_by_index = to_do_list.pop(2, None)

if remove_by_index is not None:
    print(remove_by_index)  # Chiqish: 'o’qish'
else:
    print("Index out of bounds")

print(to_do_list)  # Chiqish: ['o’rganish', 'mashq qilish']