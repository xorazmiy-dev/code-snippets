# butun sonlarni taqqoslash
#
# 5 soni 4 sonidan katta, demak 5 > 4 = true
# 4 soni 5 sonidan katta emas, demak 4 > 5 = false
# true && false => flase - natijasi chop etiladi
puts 5 > 4 && 4 > 5


# 5 soni 4 sonidan katta, demak 5 > 4 = true
# 4 soni 5 sonidan kichik, demak 4 < 5 = true
# true && true => true - natijasi chop etiladi
puts 5 > 4 && 4 < 5


# 5 soni 4 sonidan kichik emas, demak 5 < 4 = false
# 4 soni 5 sonidan kichik, demak 4 < 5 = true
# false && true => flase - natijasi chop etiladi
puts 5 < 4 && 4 < 5


# 5 soni 4 sonidan kichik emas, demak 5 < 4 = false
# 4 soni 5 sonidan katta emas, demak 4 > 5 = false
# false && false => flase - natijasi chop etiladi
puts 5 < 4 && 4 > 5
