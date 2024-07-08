# Dastlabki maoshlar hashini yaratish
baholar = {
  'Abdumalik' => 60,
  'Sanjar' => 72,
  'Bekzod' => 87,
  'Ulfat' => 100,
  'Anvaro' => 59
}


# Baholarni baholash uchun metod
def baholash(baho)
  case baho
  when 90..100
    'A'
  when 80..89
    'B'
  when 70..79
    'C'
  when 60..69
    'D'
  else
    'F'
  end
end


# Har bir talabaning ismi va bahosini chop etish
baholar.each do |ism, baho|
  baho_harfi = baholash(baho)
  puts "#{ism}ning bahosi: #{baho_harfi}"
end
