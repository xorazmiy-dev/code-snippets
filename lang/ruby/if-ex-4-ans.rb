# foydalanuvchilar ma'lumotini Hash orqali tuzamiz
foydalanuvchilar = {
  'botir_coder': {
    username: 'botir@xorazmiy.dev',
    parol: 'botir1234',
    type: 'foydalanuvchi'
},
  'ruby_author': {
    username: 'ruby@xorazmiy.dev',
    parol: 'Ruby\1234',
    type: 'Kurs avtori'
  }
}


# Kirish konsolidan ma'lumotlarni olamiz
username = gets.chomp
parol = gets.chomp


# 1 - ".to_sym" - metodi berilgan metodni "simvol"ga o'tkazadi
# username.to_sym ('botir_coder'.to_sym) => :'botir_coder'
#
# 2 - foydalanuvchilar.has_key?(user_name.to_sym) - foydalanuvchilar ma'lumotlari
# ichida :'botir_coder' kaliti borligini tekshiradi. Bunda,
# foydalanuvchilar.has_key?(username.to_sym) - true qiymat beradi
#
# 3 - foydalanuvchilar[username.to_sym][:parol] - foydalanuvchilar ma'lumotlaridan
# :'botir_coder' kalitiga biriktirilgan ma'lumotni oladi va undagi :parol
# kalitigia biriktirilgan qiymatni "parol" bilan taqqoslaydi. Bunda,
# foydalanuvchilar[username.to_sym][:parol] == parol - true qiymat beradi
#
if foydalanuvchilar.has_key?(username.to_sym) && foydalanuvchilar[username.to_sym][:parol] == parol
  puts "Dasturdan foydalanishingiz mumkin."
else
  puts "Noto'g'ri parol yoki username"
end
