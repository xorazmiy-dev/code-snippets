# Dastlabki mahsulotlar hashini yaratish
mahsulotlar = {
  'Olma' => 10,
  'Banan' => 2,
  'Ananas' => 0,
  'Tarvuz' => 20,
  'Shaftoli' => 4
}


# Har bir mahsulotning zaxira miqdorini tekshirish va chop etish
mahsulotlar.each do |nom, miqdor|
  if miqdor == 0
    holat = 'Out of stock'
  elsif miqdor < 5
    holat = 'Low stock'
  else
    holat = 'In stock'
  end
  puts "#{nom} - #{holat}"
end
