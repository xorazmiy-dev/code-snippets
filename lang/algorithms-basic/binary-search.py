def binary_search(arr, x):
    low = 0
    high = len(arr) - 1

    while low <= high:
        mid = (low + high) // 2
        mid_val = arr[mid]

        if mid_val < x:
            low = mid + 1
        elif mid_val > x:
            high = mid - 1
        else:
            return mid  # Qiymat topildi, natijani qaytaring
    return -1  # Qiymat topilmadi

# Foydalanish
arr = [12, 22, 25, 34]  # Tartiblangan massiv!
search_element = 25
result = binary_search(arr, search_element)

if result != -1:
    print(f"Element {search_element} is present at index {result}.")
else:
    print(f"Element {search_element} is not present in the list.")