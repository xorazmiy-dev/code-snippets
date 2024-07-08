# Dastlabki sonlar massivini yaratish
sonlar = [12, 45, 22, 39, 55, 27, 19, 31]


# 30 dan katta bo'lgan sonlarni yig'ish
katta_sonlar = []
sonlar.each do |son|
  if son > 30
    katta_sonlar << son
  end
end


# Yangi massivni chop etish
puts "30 dan katta sonlar:"
pp katta_sonlar
