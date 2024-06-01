sonlar = [1, 2, 3, 4, 5, 6]


# yangi_massiv - "sonlar.map" qaytaradigan massiv
# (son * 2).to_s - sonni 2ga ko'paytiradi va matn tipiga o'tkazadi
yangi_massiv = sonlar.map { |son| (son * 2).to_s }


# chop etadi: ["2", "4", "6", "8", "10", "12"]
pp yangi_massiv


# eski massiv - [1, 2, 3, 4, 5, 6]
pp sonlar
