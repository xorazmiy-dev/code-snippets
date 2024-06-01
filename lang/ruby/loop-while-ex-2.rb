# bo'sh massiv e'lon qilish
massiv = []


# Takrorlanishlar sonini hisoblab boradigan o'zgaruvchi
counter = 1


# Sikl sharti
while counter <= 20
  # Sonni juftligini tekshirish
  if counter.even?
    # Massivga element qo'shish
    massiv << counter
  end


  # Takrorlanish sonini oshirish
  counter = counter + 1
end


# Massivni chop etish
pp massiv
