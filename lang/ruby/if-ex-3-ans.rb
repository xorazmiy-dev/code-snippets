# maksimum harf va belgilar soni
MAX_LENGTH = 40


# foydalanuvchilar haqida ma'lumotlar
user_1_bio = "I am Ruby developer from Uzbekistan."
user_2_bio = "12 years old Ruby developer from Uzbekistan."


# Birinchi foydalanuvchi haqida ma'lumot tekshirish
# user_1_bio.length > MAX_LENGTH = beradi
if user_1_bio.length > MAX_LENGTH
  puts "Ma'lumot harf va belgilari 40 tadan oshmasin."
else
  puts user_1_bio
end


# Ikkinchi foydalanuvchi haqida ma'lumot tekshirish
# user_2_bio.length > MAX_LENGTH = true
if user_2_bio.length > MAX_LENGTH
  puts "Ma'lumot harf va belgilari 40 tadan oshmasin."
else
  puts user_2_bio
end
