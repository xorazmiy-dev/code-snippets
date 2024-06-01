hash = {
ism: 'Dasturchi',
dasturlash_tili: 'Ruby'
}


# hashga yangi element qo'shish
hash.store(:daraja, 'Senior')
pp hash # {:ism=>"Dasturchi", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}


# hashda mavjud elementni o'zgartirish
hash.store(:ism, 'Anvaro')
pp hash # {:ism=>"Anvaro", :dasturlash_tili=>"Ruby", :daraja=>"Senior"}
