def linear_search(arr, x):
    for i in range(len(arr)):
        if arr[i] == x:
            return i  # Element topildi, indeksini qaytaring
    return -1  # Element topilmadi

# Foydalanish
arr = [34, 25, 12, 22]
search_element = 12
result = linear_search(arr, search_element)

if result != -1:
    print(f"Element {search_element} is present at index {result}.")
else:
    print(f"Element {search_element} is not present in the list.")