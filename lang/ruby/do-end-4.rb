sonlar = [4, 2, 1, 5, 6, 0]


# yangi_massiv - "sonlar.select" qaytaradigan massiv
# "son > 3" - select iteratori sharti
yangi_massiv = sonlar.select { |son| son > 3 }


# chop etadi: [4, 5, 6]
print yangi_massiv


# eski massiv - [4, 2, 1, 5, 6, 0]
pp sonlar
