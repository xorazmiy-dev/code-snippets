def selection_sort(arr):
    n = len(arr)

    # Massivning barcha elementlari bo’yicha sikl
    for i in range(n):
        # Tartiblanmagan qismdagi eng kichik elementni topish
        min_idx = i
        for j in range(i+1, n):
            if arr[j] < arr[min_idx]:
                min_idx = j

        # Topilgan minimum elementni massivning i-elementi
        # bilan almashtiring
        arr[i], arr[min_idx] = arr[min_idx], arr[i]

# Foydalanish
arr = [34, 25, 12, 22]
selection_sort(arr)
print("Sorted array is:")
print(arr)