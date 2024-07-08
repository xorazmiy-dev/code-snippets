# Dastlabki sonlar massivini yaratish
sonlar = [5, -3, 7, -1, 0, 4, -6]


# Har bir elementni tekshirish va chop etish
sonlar.each do |son|
  if son > 0
    puts "#{son} - positive"
  elsif son < 0
    puts "#{son} - negative"
  else
    puts "#{son} - zero"
  end
end
