# Krirish konsolidan ma'lumotlarni o'qish
operator = gets.chomp


# sonlarni .to_f orqali haqiqiy songa o'tkazib olamiz
son_1 = gets.chomp.to_f
son_2 = gets.chomp.to_f


case operator
when "+"
  puts son_1 + son_2
when "-"
  puts son_1 - son_2
when "*"
  puts son_1 * son_2
when "/"
  puts son_1 / son_2
else
  puts "#{operator} operatori - mavjud emas."
end
