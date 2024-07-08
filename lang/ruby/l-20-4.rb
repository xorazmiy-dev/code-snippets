# Dastlabki so'zlar massivini yaratish
sozlar = ['cat', 'dog', 'elephant', 'lion', 'tiger', 'bear']


# Uzunligi 4 dan katta bo'lgan so'zlarni sanash
count = 0
sozlar.each do |soz|
  if soz.length > 4
    count += 1
  end
end


# Natijani chop etish
puts "Uzunligi 4 dan katta bo'lgan so'zlar soni: #{count}"
