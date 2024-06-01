# Matnni e'lon qilish
matn_1 = "Ruby"


# matn_1 harflarini birma-bir chop etish
# Quyida ko'rishimiz mumkin, matnning har bir harfini
# o'qish va uni chop etish huddi massiv elementlarini
# o'qish va ularni chop etishga o'xshaydi


# [] bilan
puts "[] yordamida matn_1 harflarini chop etish"
puts matn_1[0] # matn_1[0] => R
puts matn_1[1] # matn_1[1] => u
puts matn_1[2] # matn_1[2] => b
puts matn_1[3] # matn_1[3] => y


# .slice bilan
puts ".slice yordamida matn_1 harflarini chop etish"
puts matn_1.slice(0) # matn_1.slice(0) => R
puts matn_1.slice(1) # matn_1.slice(1) => u
puts matn_1.slice(2) # matn_1.slice(2) => b
puts matn_1.slice(3) # matn_1.slice(3) => y


# Matnni e'lon qilish
matn_2 = "Salom, Ruby!"


# Quyida berilgan matn_2 dan "Salom" so'zini ajratish
# va uni chop etishni ko'rib chiqamiz


# quyida matn_2[0, 5] - matn_2 ning 0 chi harfidan boshlab 5 ta
# harfni ajratib olishni anglatadi
puts "[] yoradmida 'Salom' so'zini ajratib olish va chop etish"
puts matn_2[0, 5]


# quyida matn_2.slice(0, 5) - matn_2 ning 0 chi harfidan boshlab 5 ta
# harfni ajratib olishni anglatadi
puts ".slice yoradmida 'Salom' so'zini ajratib olish va chop etish"
puts matn_2.slice(0, 5)
