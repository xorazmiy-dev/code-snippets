hash_1 = {
ism: 'Dasturchi',
dasturlash_tili: 'Ruby'
}


hash_2 = { daraja: 'Senior' }
hash_3 = { ism: 'Anita Tabacco' }


# "merge!" orqali yangi element qo'shish
hash_4 = hash_1.merge!(hash_2)
#
# hash_4 ni chop etish - yangi element qo'shiladi
pp hash_4
# {:ism=>"Dasturchi", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}


# "merge!" orqali elementni o'zgartirish
hash_5 = hash_1.merge!(hash_3)
#
# hash_5 ni chop etish - mavjud element o'zgaradi
pp hash_5
# {:ism=>"Anita Tabacco", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}




# hash_1 "merge!"dan so'ng o'zgargan
pp hash_1
# {:ism=>"Anita Tabacco", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}
