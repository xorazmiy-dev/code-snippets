# Hash e'lon qilish
hash = { ism: 'Sanjar', kasb: 'Dasturchi', tajriba: 10 }


# Hashda - qiymat 'Dasturchi' mavjudmi?
#
pp hash.has_value?('Dasturchi') # true chop etadi


# Hashda - qiymat 'Senior' mavjudmi?
#
pp hash.has_value?('Senior') # false chop etadi
