# Takrorlanishlar sonini hisoblab boradigan o'zgaruvchi
counter = 10


# Sikl boshlanishi
loop do
  # sonni chop etish
  puts counter
  # Takrorlanish sonini oshirish
  counter = counter + 1


  # Siklni to'xtash sharti
  if counter > 20
    # Siklni to'xtatish uchun "break" kalit so'zi
    break
  end
end
