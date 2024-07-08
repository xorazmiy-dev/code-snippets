# Dastlabki maoshlar hashini yaratish
maoshlar = {
  'Abdumalik' => 2600,
  'Sanjar' => 5200,
  'Bekzod' => 7000,
  'Ulfat' => 10000
}


# Har bir maoshni tekshirish va baholash
maoshlar.each do |ism, maosh|
  daraja = case maosh
           when 0..2999
             'past'
           when 3000..5999
             "o'rtacha"
           else
             'yuqori'
           end
  puts "#{ism}ning oylik miqdori #{daraja}"
end
