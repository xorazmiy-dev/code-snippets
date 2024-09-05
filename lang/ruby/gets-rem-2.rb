# Dasturni ishga tushirishdan avval "Kirish" konsoliga
# ismingiz, tug'ilgan yilingiz va kasbingizni kiriting
# Misol uchun:
# 1 Sanjar
# 2 1995
# 3 Dasturchi


# Dasturda bir nechta "gets" larning ishlashi:
# "gets" metodi 1 - marta ishlatilganda 1 - qatordagi
# ma'lumotni oladi (o'qiydi) va 2 - marta ishlatilganda esa
# 2 - qatordagi ma'lumotni oladi va shu kabi davom etadi


puts "========================"
puts "===== MA'LUMOTNOMA ====="
puts "========================"
ism = gets # Bu "gets", 1 - qatorda turgan ismni o'qiydi
puts "Foydalanuvchi: #{ism}."


yil = gets # Bu "gets", 2 - qatorda turgan yilni o'qiydi
puts "Tug'ilgan yili: #{yil}."


kasb = gets # Bu "gets", 3 - qatorda turgan kasbni o'qiydi
puts "Kasbi: #{kasb}."
puts "========================"
