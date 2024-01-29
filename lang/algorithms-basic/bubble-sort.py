def bubble_sort(arr):
    n = len(arr)

    # Arrayning barcha elementlari bo’yicha sikl
    for i in range(n):
        # So’nggi i ta element allaqachon tartiblangan
        for j in range(0, n-i-1):
            # 0 dan n-i-1 elementgacha sikl
            # Agar joriy element keyingisidan
            # katta bo’lsa, o’rnini almashtiring
            if arr[j] > arr[j+1]:
                arr[j], arr[j+1] = arr[j+1], arr[j]

# Foydalanish
arr = [64, 34, 25, 12, 22, 11, 90]
bubble_sort(arr)
print("Sorted array is:")
print(arr)