massiv = ["b", "c", "a", "d", "w"]
puts "Eski massiv:"
pp massiv


# Massivga element qo'shish uchun uning oxirgi indeksini aniqlash kerak.
# Yuqoridagi massivning oxirgi indeksi bu 4, demak yangi element massivning
# 5 - indeksiga joylashtiriladi


massiv[5] = "x"
puts "Yangi massiv:"
pp massiv


# Yuqoridagi dasturni analiz qilamiz
# massiv o'lchovi - 5
# massivning oxirgi indeksi - 4
# massivga yangi element kritish indeksi - 4 (oxirgi indeks) + 1 = 5
# demak har qandany massivga qo'shiladigan yangi elementning indeksi
# o'sha massivning o'lchami bo'ladi.
