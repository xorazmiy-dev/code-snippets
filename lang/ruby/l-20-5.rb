# Dastlabki sonlar massivini yaratish
sonlar = [53, 56, 32, 60, 2, 68, 11, 55, 27, 61]


# 1. "sonlar" massivining har bir elementini mos indekslari bilan birga chop etish.
# Quyida "each_with_index" iteratoridan foydalanilgan. Bunda "each_with_index" xuddi "each" kabi ishlaydi.
# Faqat "each_with_index" iteratori massiv elementi va uning indeksini ko'rsatadi.
puts "Index - Element"
sonlar.each_with_index do |son, indeks|
  puts "#{indeks} - #{son}"
end


# 2. "sonlar" massivini teskari tartibda chop etish
puts "\nTeskari tartibda:"
pp sonlar.reverse


# 3. "sonlar" massivining oxirgi elementini o’chirish va "sonlar" massivini chop etish
sonlar.pop
puts "\nOxirgi elementi o'chirilgan massiv:"
puts sonlar


# 4. "sonlar" massivining boshiga yangi element - 70 sonini qo’shish va "sonlar" massivini chop etish
sonlar.unshift(70)
puts "\nBoshiga 70 qo'shilgan massiv:"
pp sonlar


# 5. "sonlar" massivining eng katta qiymatga ega elementini chop etish
max_element = sonlar.max
puts "\nEng katta element:"
puts max_element


# 6. "sonlar" massivining eng kichik qiymatga ega elementini chop etish
min_element = sonlar.min
puts "\nEng kichik element:"
puts min_element


# 7. "sonlar" massivining elementlari yig’indisini topish va chop etish
sum_elements = sonlar.sum
puts "\nElementlar yig'indisi:"
puts sum_elements


# 8. "sonlar" massivining juft elementlarini chop etish
puts "\nJuft elementlar:"
juft_elementlar = sonlar.select { |son| son.even? }
pp juft_elementlar


# 9. "sonlar" massivining barcha juft elementlarini yig’indisini topish va chop etish
juft_elementlar_yigindisi = juft_elementlar.sum
puts "\nJuft elementlar yig'indisi:"
puts juft_elementlar_yigindisi


# 10. "sonlar" massivining toq elementlarini chop etish
puts "\nToq elementlar:"
toq_elementlar = sonlar.select { |son| son.odd? }
pp toq_elementlar


# 11. "sonlar" massivining barcha toq elementlarini yig’indisini topish va chop etish
toq_elementlar_yigindisi = toq_elementlar.sum
puts "\nToq elementlar yig'indisi:"
puts toq_elementlar_yigindisi


# 12. "sonlar" massivining har bir elementini o’z indeksiga ko’paytirib yangi massiv hosil qilish va uni chop etish
yangi_massiv = sonlar.each_with_index.map { |son, indeks| son * indeks }
puts "\nIndeksga ko'paytirilgan elementlar massivi:"
pp yangi_massiv


# 13. "sonlar" massivining 50 dan kichik bo’lgan barcha elementlarini o’chirish va "sonlar" massivini chop etish
# "delete_if" metodi massiv elementlarini berilgan shart bo'yicha o'chiradi.
sonlar.delete_if { |son| son < 50 }
puts "\n50 dan kichik elementlari o'chirilgan massiv:"
pp sonlar
