# Dastlabki mahsulotlar hashini yaratish
mahsulotlar = {
  'Olma' => [2, 50],
  'Banan' => [1, 100],
  'Apelsin' => [3, 60],
  'Uzum' => [5, 40]
}


# Har bir mahsulotning umumiy qiymatini hisoblaydigan metod
def umumiy_qiymat(narx, miqdor)
  narx * miqdor
end


# Har bir mahsulotning umumiy qiymatini chop etish
mahsulotlar.each do |nom, (narx, miqdor)|
  qiymat = umumiy_qiymat(narx, miqdor)
  puts "#{nom}ning umumiy qiymati: #{qiymat} so'm"
end
