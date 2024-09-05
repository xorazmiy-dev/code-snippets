# Hash e'lon qilish
hash = {
a: [1, 2, 3],
b: { a: 1, b: 2 },
c: 3
}


pp hash[:a] # [1, 2, 3] qiymat chop etiladi
puts hash[:b] # { a: 1, b: 2 } qiymat chop etiladi
puts hash[:c] # 3 qiymat chop etiladi


# Hashning "a" kalitida berilgan qiymatning ma'lumot turini chop etish
# Bu yerda hash[:a]=[1, 2, 3] va [1, 2, 3] - massivdir
puts hash[:a].class # Array chop etadi


# Hashning "a" kalitida berilgan qiymatning oxirgi elementini chop etish
# Bu yerda hash[:a]=[1, 2, 3] va uning oxirgi elementi - 3 sonidir
puts hash[:a].last


# Hashning "b" kalitida berilgan qiymatning ma'lumot turini chop etish
# Bu yerda hash[:b]={ a: 1, b: 2 } va { a: 1, b: 2 } - massivdir
puts hash[:b].class # Hash chop etadi


# Hashning "b" kalitida berilgan qiymatning oxirgi elementi qiymatini chop etish
# Bu yerda hash[:b]={ a: 1, b: 2 } va uning oxirgi elementi qiymati - 2 sonidir, ya’ni
# hashning "b" kalitidagi qiymat bu { a: 1, b: 2 } va uning oxirgi elementi bu "b: 2"
# "b: 2" elementing kaliti "b" va unga biriktirilgan qiymat es 2
# demak, hash[:b]={ a: 1, b: 2 } va hash[:b][:b]= 2 bo'ladi
puts hash[:b][:b] # 2 chop etadi
