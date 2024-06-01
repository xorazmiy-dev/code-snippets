# Hash e'lon qilish
hash = { a: 1, b: 2, c: 1 }


# Yuqoridagi hash bilan quyidagilarni bajarish
# 1 - hashning :a va :c kalitlari qiymatlari yi'gindisini yangi :d kalitga briktirish
#
yigindi = hash[:a] + hash[:c]
hash[:d] = yigindi
#
# Hashni chop etish
pp hash # {:a=>1, :b=>2, :c=>1, :d=>2}


# 2 - hashning barcha elementlaining qiymatlari ko'paytmasini :e kalitga briktirish
#
kopaytma = hash[:a] * hash[:b] * hash[:c] * hash[:d]
hash[:e] = kopaytma
#
# Hashni chop etish
pp hash # {:a=>1, :b=>2, :c=>1, :d=>2, :e=>4}


# 3 - hashga ushbu hashni - { a: 2.4, b: 'Matn' } birlashtiring
#
hash.update({ a: 2.4, b: 'Matn' })
# Hashni chop etish
pp hash # {:a=>2.4, :b=>"Matn", :c=>1, :d=>2, :e=>4}
