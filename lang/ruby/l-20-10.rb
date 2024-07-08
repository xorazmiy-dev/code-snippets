# Dastlabki mahsulotlar hashini yaratish
mahsulotlar = {
  'Sut' => 40,
  'Non' => 20,
  "Go'sht" => 200,
  'Tuxum' => 10,
  'Qaymoq' => 60
}


# Har bir mahsulot narxini tekshirish va chegirma qo'llash
mahsulotlar.each do |nom, narx|
  if narx > 50
    yangi_narx = narx * 0.90
  else
    yangi_narx = narx * 0.95
  end
  puts "#{nom}ning chegirma narxi - #{yangi_narx.round(2)}"
end
