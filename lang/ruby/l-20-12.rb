# Dastlabki maoshlar hashini yaratish
baholari = {
  'Abdumalik' => 100,
  'Sanjar' => 50,
  'Bekzod' => 95,
  'Ulfat' => 45
}


# Bahoni tekshirib, "o'tdi" yoki "yiqildi" qaytaradigan metod
def bahoni_tekshirish(baho)
  baho >= 60 ? "o'tdi" : 'yiqildi'
end


# Har bir talabaning ismi va holatini chop etish
baholari.each do |ism, baho|
  holat = bahoni_tekshirish(baho)
  puts "#{ism} imtihondan #{holat}"
end
