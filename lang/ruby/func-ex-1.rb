# ayirma metodi
def ayirma(son_1, son_2)
  son_1 - son_2
end


# ko'paytma metodi
def ko’paytma(son_1, son_2)
  son_1 * son_2
end


# bo'linma metodi
def bo’linma(son_1, son_2)
  son_1.to_f / son_2
end


# Metodlarni tekshirish


# -2 chop etiladi
puts ayirma(7, 9)


# 32 chop etiladi
puts ko’paytma(4, 8)


# 2.5 chop etiladi
puts bo’linma(25, 10)
