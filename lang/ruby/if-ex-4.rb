# foydalanuvchilar ma'lumotini Hash orqali tuzamiz
foydalanuvchilar = {
  'botir@xorazmiy.dev': {
    parol: 'botir1234',
    type: 'foydalanuvchi'
  },
  'ruby@xorazmiy.dev': {
    parol: 'Ruby\1234',
    type: 'Kurs avtori'
  }
}


# Kirish konsolidan ma'lumotlarni olamiz
email = gets.chomp
parol = gets.chomp


# 1 - ".to_sym" - metodi berilgan metodni "simvol"ga o'tkazadi
# email.to_sym ('botir@xorazmiy.dev'.to_sym) => :'botir@xorazmiy.dev'
#
# 2 - foydalanuvchilar.has_key?(email.to_sym) - foydalanuvchilar ma'lumotlari
# ichida :'botir@xorazmiy.dev' kaliti borligini tekshiradi. Bunda,
# foydalanuvchilar.has_key?(email.to_sym) - true qiymat beradi
#
# 3 - foydalanuvchilar[email.to_sym][:parol] - foydalanuvchilar ma'lumotlaridan
# :'botir@xorazmiy.dev' kalitiga biriktirilgan ma'lumotni oladi va undagi :parol
# kalitigia biriktirilgan qiymatni "parol" bilan taqqoslaydi. Bunda,
# foydalanuvchilar[email.to_sym][:parol] == parol - true qiymat beradi
#
if foydalanuvchilar.has_key?(email.to_sym) && foydalanuvchilar[email.to_sym][:parol] == parol
  puts "Dasturdan foydalanishingiz mumkin."
else
  puts "Noto'g'ri parol yoki email"
end
