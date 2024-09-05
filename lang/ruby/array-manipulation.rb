# Quyida berilgan massivning elementlari sonlar, faqat ular String
# ko'rinishda ifodalangan. Massivning har bir elementini o'ziga mos
# keladigan son ma'lumot turiga o'tkazing va 2 ga ko'ko’paytiring. Hosil
# bo'lgan yangi massivni chop eting.


massiv = ["1", "2.4"]
puts "== massiv =="
pp massiv
puts "============"


# 1 - qadam
# massivning 1 - elementini butun songa o'tkazamiz (massiv[0].to_i -> "1".to_i) va uni 2 soniga
# ko'paytiramiz. #so'ngra massivning 1 - elementini o'zgargan songa tenglashtiramiz
element_1 = massiv[0].to_i * 2
massiv[0] = element_1


# yoki yuqoridagini quyidagicha ham ifodalash mumkin
# massiv[0] = massiv[0].to_i


# 2 - qadam
# massivning 2 - elementini butun songa o'zgartirib (massiv[1].to_i -> "2.4".to_f)
# so'ngra massivning 2 - elementini o'zgargan songa tenglashtiramiz
massiv[1] = massiv[1].to_f * 2


# 3 - qadam
# o'zgartirilgan massivni chop etish
puts "= massiv ="
pp massiv
puts "=========="
