# massivlarni chop etish
massiv_1 = [1, 2, 3, 4, 5]
massiv_2 = [6, 7, 8, 9, 10]
yigindi_massiv = []


# "times" iteratori orqali massiv_1 va massiv_2
# elementlarini qo'shish va yigindi_massiv ga biriktirish
# "massiv_1.size" necha marta "times" iteratori
# takrorlanishini belgilaydi
massiv_1.size.times do |index|
  yigindi = massiv_1[index] + massiv_2[index]
  yigindi_massiv << yigindi
end


# chop etadi - [7, 9, 11, 13, 15]
pp yigindi_massiv
