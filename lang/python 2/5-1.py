# Yuqorida aytib o'tganimizdek, ro'yxat takrorlanadigan ob'ektdir
my_list = ['a',"b",'c']

# iter() funksiyasidan foydalanib, biz iteratorga ega bo'lamiz
my_iterator = iter(my_list)

# Takrorlanadigan elementdan keyingi elementni o'qish
print(next(my_iterator)) # Natija: a
print(next(my_iterator)) # Natija: b
print(next(my_iterator)) # Natija: c

# Oxirgi elementga yetgandan so'ng, next() ga chaqiruv qilish StopIteration xatosini keltirib chiqaradi
print(next(my_iterator)) # Iteratsiyani to'xtatish