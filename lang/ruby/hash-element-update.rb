# Hash e'lon qilish
hash = { a: 4, b: 2, c: 7 }


# Hash elementini o'zgartirish - bunda hashning
# kaliti orqali biriktirilgan qiymat o'zgartiriladi
hash[:a] = hash[:a] + 1
hash[:b] = 3
hash[:c] = hash[:c].to_f / 2


# Hashni chop etish
pp hash
# natija - {:a=>4, :b=>2, :c=>7, :d=>1, :e=>2}
