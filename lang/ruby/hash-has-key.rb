# Hash e'lon qilish
hash = { ism: 'Sanjar', kasb: 'Dasturchi', tajriba: 10 }


# Hashda - kalit :kasb mavjudmi?
#
pp hash.has_key?(:kasb) # true chop etadi


# Hashda - kalit :daraja mavjudmi?
#
pp hash.has_key?(:daraja) # false chop etadi
