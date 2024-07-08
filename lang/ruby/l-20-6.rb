# Dastlabki matnlar massivini yaratish
matnlar = ["ota", "ona", "aka", "opa", "buva", "buvi", "xola"]


# 1. Matnlar massivining har bir elementini mos indekslari bilan birga chop etish
puts "Index - Element"
matnlar.each_with_index do |matn, indeks|
  puts "#{indeks} - #{matn}"
end


# 2. Matnlar massivini teskari tartibda chop etish
puts "\nTeskari tartibda:"
pp matnlar.reverse


# 3. Matnlar massivining oxirgi elementini o’chirish va matnlar massivini chop etish
matnlar.pop
puts "\nOxirgi elementi o'chirilgan massiv:"
pp matnlar


# 4. Matnlar massivining boshiga yangi element qo’shish va matnlar massivini chop etish
matnlar.unshift("amma")
puts "\nBoshiga 'amma' qo'shilgan massiv:"
pp matnlar


# 5. Matnlar massivining eng uzun matnlarini chop etish
# Eng uzun elementlarning uzunligini topish
max_length = matnlar.map(&:length).max
# Eng uzun elementlarni topish
eng_uzun_matnlar = matnlar.select { |matn| matn.length == max_length }


puts "\nEng uzun matnlar:"
pp eng_uzun_matnlar


# 6. Matnlar massivining eng qisqa matnlarini chop etish
# Eng qisa elementlarning uzunligini topish
min_length = matnlar.map(&:length).min
# Eng qisqa elementlarni topish
eng_qisqa_matnlar = matnlar.select { |matn| matn.length == min_length }


puts "\nEng qisqa matnlar:"
pp eng_qisqa_matnlar


# 7. Matnlar massivining barcha elementlarini birlashtirib bir string hosil qilish va chop etish
birlashtirilgan_matnlar = matnlar.join(" ")
puts "\nBarcha matnlar birlashtirilgan string:"
puts birlashtirilgan_matnlar


# 8. Matnlar massivining har bir elementining uzunligini chop etish
puts "\nHar bir matnlarning uzunligi:"
matnlar.each do |matn|
  puts "#{matn}: #{matn.length}"
end


# 9. Matnlar massivining uzunligi 3 dan katta bo'lgan barcha elementlarini chop etish
puts "\nUzunligi 3 dan katta bo'lgan matnlar:"
uzun_matnlar = matnlar.select { |matn| matn.length > 3 }
pp uzun_matnlar


# 10. Matnlar massivining uzunligi 3 dan katta bo'lgan barcha elementlarining sonini chop etish
uzun_matnlar_soni = uzun_matnlar.size
puts "\nUzunligi 3 dan katta bo'lgan matnlar soni:"
puts uzun_matnlar_soni


# 11. Matnlar massivining har bir elementini katta harflarga aylantirib yangi massiv hosil qilish va uni chop etish
katta_harfli_matnlar = matnlar.map(&:upcase)
puts "\nKatta harflarga aylantirilgan massiv:"
pp katta_harfli_matnlar


# 12. Matnlar massividan palindrom matnlarni chop etish
puts "\nPalindrom matnlar:"
palindrom_matnlar = matnlar.select { |matn| matn == matn.reverse }
pp palindrom_matnlar
