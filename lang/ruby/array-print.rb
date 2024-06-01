# =======================
# =       MASSIV        =
# =======================
# | b | c | a | d | w | = massiv elementlari
# =======================
# | 0 | 1 | 2 | 3 | 4 | = massiv indekslari
# =======================


# massiv e'lon qilindi
massiv = ["b", "c", "a", "d", "w"]


# yuqoridagi massviga ta'rif
# - 5 ta bir xil turdagi elementlardan iborat
# - o'lchami 5 ga teng


# massivning elementlarini o'qish/chiqarish
element_1 = massiv[0] # "b"
element_2 = massiv[1] # "c"
element_3 = massiv[2] # "a"
element_4 = massiv[3] # "d"
element_5 = massiv[4] # "w"


# massivning elementlarini chop etish
puts "massiv elementlarini indekslari bilan chop etish"
puts "0 - indeksda turgan element - #{element_1}"
puts "1 - indeksda turgan element - #{element_2}"
puts "2 - indeksda turgan element - #{element_3}"
puts "3 - indeksda turgan element - #{element_4}"
puts "4 - indeksda turgan element - #{element_5}"
puts "==============================================="


# Massivdan bir nechta elementlarni ajratib olish
#
# quyida - massiv[1, 3] bizlarga massivning 1 - indeksida
# turgan elementdan boshlab 3 ta elementlarni
# chiqarib beradi. Bunda natija - ["c", "a", "d"] bo'ladi


puts "kichik_massiv - ajratib olingan massivni chop etish"
kichik_massiv = massiv[1, 3]
pp kichik_massiv
