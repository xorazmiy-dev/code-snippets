hash_1 = {
ism: 'Dasturchi',
dasturlash_tili: 'Ruby'
}


hash_2 = { daraja: 'Senior' }
hash_3 = { ism: 'Anita Tabacco' }


# "update" orqali yangi element qo'shish
hash_1.update(hash_2)
#
# hash_1 ni chop etish - yangi element qo'shiladi
pp hash_1
# {:ism=>"Dasturchi", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}


# "update" orqali elementni o'zgartirish
hash_1.update(hash_3)
#
# hash_1 ni chop etish - mavjud element o'zgaradi
pp hash_1
# {:ism=>"Anita Tabacco", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}
