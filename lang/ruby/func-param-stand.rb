# quyida "kattalik" parametriga 100 qiymati beriladi
# boshlang'ich qiymatga ega parametr standart parametr deyiladi
def zoom(kattalik = 100)
  puts "Ekran kattaligi #{kattalik}%"
end


# Ekran kattaligi 110%
puts zoom(110)


# Ekran kattaligi 90%
puts zoom(90)


# Ekran kattaligi standart parametr bo'lgan holat
# Ekran kattaligi 100%
puts zoom()
