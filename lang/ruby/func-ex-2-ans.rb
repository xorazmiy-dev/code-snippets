# metodni e'lon qilish
def aggregate(array, aggregate_type = 'sum')
  case aggregate_type
  when 'sum'
    return array.sum
  when 'max'
    return array.max
  when 'min'
    return array.min
  else
    puts "#{aggregate_type} - noto'g'ri parametr."
  end
end


massiv = [5, 3, 7, 1, 9]


# yig'indini hisoblash
aggregat_turi = 'sum'
yigindi = aggregate(massiv, aggregat_turi)


# Massiv elementlari yig'indisi - 25
puts "Massiv elementlari yig'indisi - #{yigindi}"


# maksimum qiymatni hisoblash
aggregat_turi = 'max'
maksimum = aggregate(massiv, aggregat_turi)


# Massivning maksimum qiymati - 9
puts "Massivning maksimum qiymati - #{maksimum}"


# minimum qiymatni hisoblash
aggregat_turi = 'min'
minimum = aggregate(massiv, aggregat_turi)


# Massivning minimum qiymati - 1
puts "Massivning minimum qiymati - #{minimum}"


# noto'g'ri aggregat_turi
notogri_tur = 'sum_min_max'
#
# sum_min_max - noto'g'ri parametr.
notogri_tur = aggregate(massiv, notogri_tur)
