# Dastlabki maoshlar hashini yaratish
maoshlar = {
  'Abdumalik' => 2600,
  'Sanjar' => 5200,
  'Bekzod' => 7000,
  'Ulfat' => 10000
}


# Maoshni ko'rsatilgan foizga oshiruvchi metod
def oshirish(maosh, foiz)
  maosh * (1 + foiz / 100.0)
end


# Har bir ishchining yangi maoshini chop etish
foiz = 10
maoshlar.each do |ism, maosh|
  yangi_maosh = oshirish(maosh, foiz)
  puts "#{ism}ning yangi maoshi: #{yangi_maosh.round(2)}"
end
