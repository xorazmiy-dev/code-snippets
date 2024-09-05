# Hash e'lon qilish
hash = {
sonlar: [8, 9, 5, 4, 7, 4, 8, 5], # sonlardan tashkil topgan massiv
ma’lumot: [{ism: 'Sanjar', kasbi: 'Dasturchi'}] # hashdan tashkil topgan massiv
}


# Yuqoridagi hash bilan quyidagilarni bajarish
# 1 - hashning :sonlar kaliti qiymatidagi massivning takrorlangan elementlarisiz
# (dublikatlarsiz) qaytadan yozing
#
hash[:sonlar].uniq!
#
# Hashni :sonlar kaliti qiymatini chop etish
pp hash[:sonlar] # [8, 9, 5, 4, 7]


# 2 - hashning :ma’lumot kaliti qiymatiga quyidagi ma'lumotni qo'shing
# {ism: 'Abdumalik', kasbi: 'Dizayner'}
#
hash[:ma’lumot] << {ism: 'Abdumalik', kasbi: 'Dizayner'}
#
# Hashni :ma’lumot kaliti qiymatini chop etish
pp hash[:ma’lumot]
# [{:ism=>"Sanjar", :kasbi=>"Dasturchi"},
# {:ism=>"Abdumalik", :kasbi=>"Dizayner"}]
