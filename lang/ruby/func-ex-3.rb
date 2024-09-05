# yig’indi metod
def yig’indi(num_1, num_2)
  num_1 + num_2
end


# ayirma metodi
def ayirma(num_1, num_2)
  num_1 - num_2
end


# ko'paytma metodi
def kopaytma(num_1, num_2)
  num_1 * num_2
end


# bo'linma metodi
def bolinma(num_1, num_2)
  num_1.to_f / num_2
end


# Kirish konsolidan ma'lumotlarni o'qish
operator = gets.chomp


# sonlarni .to_f orqali haqiqiy songa o'tkazib olamiz
son_1 = gets.chomp.to_f
son_2 = gets.chomp.to_f


case operator
when "+"
  puts yig’indi(son_1, son_2)
when "-"
  puts ayirma(son_1, son_2)
when "*"
  puts kopaytma(son_1, son_2)
when "/"
  puts bolinma(son_1, son_2)
else
  puts "#{operator} operatori - mavjud emas."
end
