hafta_kuni = "Dushanba"


case hafta_kuni
when "Dushanba", "Seshanba", "Chorshanba", "Payshanba", "Juma"
  puts "Berilgan hafta kuni - ish kuni."
when "Shanba", "Yakshanba"
  puts "Berilgan hafta kuni - dam olish kuni."
else
  puts "Mavjud bo'lmagan hafta kuni."
end
# Dastur chop etadi:
# Mavjud bo'lmagan hafta kuni.
