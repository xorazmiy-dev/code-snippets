# Dastlabki yoshlar hashini yaratish
yoshlari = {
  'Abdumalik' => 10,
  'Sanjar' => 16,
  'Bekzod' => 36,
  'Ulfat' => 70
}


# Har bir odamning yoshini tekshirish va guruhini chop etish
yoshlari.each do |ism, yosh|
  if yosh <= 12
    guruh = 'Child'
  elsif yosh <= 19
    guruh = 'Teenager'
  elsif yosh <= 64
    guruh = 'Adult'
  else
    guruh = 'Senior'
  end
  puts "#{ism} - #{guruh}"
end
