# bo'sh massiv e'lon qilish
massiv = []


# Takrorlanishlar sonini hisoblab boradigan o'zgaruvchi
counter = 1


# sikl boshlanishi
begin
  # Sonni toqligin tekshirish
  if counter.odd?
    # Massivga element qo'shish
    massiv << counter
  end


  # Takrorlanish sonini oshirish
  counter = counter + 1
end while counter <= 20 # sikl sharti


# Massivni chop eting
pp massiv
