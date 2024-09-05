# Hash e'lon qilish
hash = { a: 1, b: 2, c: 1 }


# Yuqoridagi hash bilan quyidagilarni bajarish
# 1 - hashning :a va :c kalitlari qiymatlari yig’indisini yangi :d kalitga biriktirish
#
yigindi = hash[:a] + hash[:c]
hash[:d] = yig’indi
#
# Hashni chop etish
pp hash # {:a=>1, :b=>2, :c=>1, :d=>2}


# 2 - hashning barcha elementlarining qiymatlari ko'paytmasini :e kalitga biriktirish
#
ko’paytma = hash[:a] * hash[:b] * hash[:c] * hash[:d]
hash[:e] = ko’paytma
#
# Hashni chop etish
pp hash # {:a=>1, :b=>2, :c=>1, :d=>2, :e=>4}


# 3 - hashga ushbu hashni - { a: 2.4, b: 'Matn' } birlashtiring
#
hash.update({ a: 2.4, b: 'Matn' })
# Hashni chop etish
pp hash # {:a=>2.4, :b=>"Matn", :c=>1, :d=>2, :e=>4}
