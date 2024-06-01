# Hash e'lon qilish
hash = {
sonlar: [8, 9, 5, 4, 7, 4, 8, 5], # sonalrdan tashkil topgan massiv
malumot: [{ism: 'Sanjar', kasbi: 'Dasturchi'}] # hashdan tashkil topgan massiv
}


# Yuqoridagi hash bilan quyidagilarni bajarish
# 1 - hashning :sonlar kaliti qiymatidagi massivning takrorlangan elementlarisiz
# (duplikatlarsiz) qaytadan yozing
#
hash[:sonlar].uniq!
#
# Hashni :sonalr kaliti qiymatini chop etish
pp hash[:sonlar] # [8, 9, 5, 4, 7]


# 2 - hashning :malumot kaliti qiymatiga quyidagi ma'lumotni qo'shing
# {ism: 'Abdumalik', kasbi: 'Dizayner'}
#
hash[:malumot] << {ism: 'Abdumalik', kasbi: 'Dizayner'}
#
# Hashni :malumot kaliti qiymatini chop etish
pp hash[:malumot]
# [{:ism=>"Sanjar", :kasbi=>"Dasturchi"},
# {:ism=>"Abdumalik", :kasbi=>"Dizayner"}]
