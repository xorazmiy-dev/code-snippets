foydalanuvchilar = [
  {
    first_name: 'John',
    last_name: 'Doe',
    age: 21,
    email: 'john.doe@example.com'
  },
  {
    first_name: 'Eric',
    last_name: 'Lee',
    age: 24,
    email: 'eric.lee@example.com'
  },
  {
    first_name: 'Mike',
    last_name: 'Diaz',
    age: 19,
    email: 'mike.diaz@example.com'
  }
]


# Katta yosh o'zgaruvchisini e'lon qilamiz
# bu o'zgaruvchidan yoshni taqqoslashga ishlatamiz
max_age = 0


# index o'zgaruvchisini e'lon qilamiz
# bu o'zgaruvchidan yoshni taqqoslagandan keyin katta bo'lgan
# ma'lumotning indeksini saqlash uchun foydalanamiz
index = 0


# foydalanuvchilar[0][:age] = 21 va max_age = 0
# demak, foydalanuvchilar[0][:age] > max_age => true
if foydalanuvchilar[0][:age] > max_age
  # hozircha bizdagi eng katta yoshni "max_age"ga saqlaymiz
  # max_age = 21
  max_age = foydalanuvchilar[0][:age]
  # eng katta yosh kelgan ma'lumot indeksini "index"ga saqlaymiz
  index = 0
end


# foydalanuvchilar[1][:age] = 24 va max_age = 21
# demak, foydalanuvchilar[1][:age] > max_age => true
if foydalanuvchilar[1][:age] > max_age
  # hozircha bizdagi eng katta yoshni "max_age"ga saqlaymiz
  # max_age = 24
  max_age = foydalanuvchilar[1][:age]
  # eng katta yosh kelgan ma'lumot indeksini "index"ga saqlaymiz
  index = 1
end


# foydalanuvchilar[2][:age] = 19 va max_age = 21
# demak, foydalanuvchilar[1][:age] > max_age => false
# bu "if" sharti bajarilmaydi chunki 19 soni 21 dan katta emas
if foydalanuvchilar[2][:age] > max_age
  max_age = foydalanuvchilar[2][:age]
  index = 2
end


# Demak foydalanuvchilar massividagi ikkinchi element - foydalanuvchi
# eng katta yoshga ega. U joylashgan massiv indeksi 1 ga teng
# Yoshi eng katta bo’lgan foydalanuvchining ma’lumotlarini chop etish
pp foydalanuvchilar[index]


# {:first_name=>"Eric",
# :last_name=>"Lee",
# :age=>24,
# :email=>"eric.lee@example.com"}
