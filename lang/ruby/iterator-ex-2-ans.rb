# Massiv e'lon qilish
sonlar = [6, 8, 12, 10, 7, 11, 4]


# Kvadratlangan massiv
yangi_massiv = sonlar.map { |son| son ** 2 }


# Massivni saralash
saralangan_massiv = yangi_massiv.select { |son| son < 100 }


# Saralangan massivni chop etish - [36, 64, 49, 16]
pp saralangan_massiv
