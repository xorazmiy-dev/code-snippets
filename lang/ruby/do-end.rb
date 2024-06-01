sonlar = [1, 2, 3, 4, 5, 6]


# yangi_massiv - "sonlar.map" qaytaradigan massiv
yangi_massiv = sonlar.map do |son|
  son = son * 2 # elementni 2ga ko'paytirish
  son = son.to_s # elementni matn tipiga o'tkazish
end


# chop etadi: ["2", "4", "6", "8", "10", "12"]
pp yangi_massiv


# eski massiv - [1, 2, 3, 4, 5, 6]
pp sonlar
