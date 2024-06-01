# Massiv e"lon qilish
ismlar = ["anvaro", "hilola", "sanjar", "abror", "bekzod"]


# Bosh harflangan massiv
yangi_massiv = ismlar.map { |ism| ism.capitalize }


# Massivni saralash
saralangan_massiv = yangi_massiv.select { |ism| ism.length < 6 }


# Saralngan massivni chop etish - ["Abror"]
pp saralangan_massiv
