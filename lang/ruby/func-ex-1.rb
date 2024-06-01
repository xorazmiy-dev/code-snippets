# ayirma metodi
def ayirma(son_1, son_2)
  son_1 - son_2
end


# ko'paytma metodi
def kopaytma(son_1, son_2)
  son_1 * son_2
end


# bo'linma metodi
def bolinma(son_1, son_2)
  son_1.to_f / son_2
end


# Metodlarni tekshirish


# -2 chop etiladi
puts ayirma(7, 9)


# 32 chop etiladi
puts kopaytma(4, 8)


# 2.5 chop etiladi
puts bolinma(25, 10)
