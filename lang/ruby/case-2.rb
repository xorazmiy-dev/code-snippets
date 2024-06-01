hafta_kuni = "Dushanba"


case hafta_kuni
when "Dushanba", "Seshanba", "Chorshanba", "Payshanba", "Juma"
  puts "Berilgan hafta kuni - ish kuni."
when "Shanba", "Yakshaba"
  puts "Berilgan hafta kuni - dam olish kuni."
end
# Dastur chop etadi:
# Berilgan hafta kuni - ish kuni.
