hisobdagi_mablag = 9000
internet_toplam_narxi = 10000


# Agar hisobdagi mablag' yetarli bo'lsa internet to'plamiga ulansin
# Yoki hisobni to'ldirish haqida xabar berilsin


# hisobdagi_mablag > internet_toplam_narxi = false
if hisobdagi_mablag > internet_toplam_narxi
  puts "Siz belgilangan internet to'plamiga ulandingiz."
else
  puts "Hisobingizda yetarli mablag' mavjud emas. \nHisobingizni to'ldiring."
end
