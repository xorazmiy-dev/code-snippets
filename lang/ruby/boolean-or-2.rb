# o'nlik kasr sonlarni taqqoslash


# 2.5 soni 1.5 sonidan katta, demak 2.5 > 1.5 = true
# 1.5 soni 2.5 sonidan katta emas, demak 1.5 > 2.5 = false
# true || false => true - natijasi chop etiladi
puts 2.5 > 1.5 || 1.5 > 2.5




# 2.5 soni 1.5 sonidan katta, demak 2.5 > 1.5 = true
# 1.5 soni 2.5 sonidan kichik, demak 1.5 < 2.5 = true
# true || true => true - natijasi chop etiladi
puts 2.5 > 1.5 || 1.5 < 2.5




# 2.5 soni 1.5 sonidan kichik emas, demak 2.5 < 1.5 = false
# 1.5 soni 2.5 sonidan kichik, demak 1.5 < 2.5 = true
# false || true => true - natijasi chop etiladi
puts 2.5 < 1.5 || 1.5 < 2.5




# 2.5 soni 1.5 sonidan kichik emas, demak 2.5 < 1.5 = false
# 1.5 soni 2.5 sonidan katta emas, demak 1.5 > 2.5 = false
# false || false => false - natijasi chop etiladi
puts 2.5 < 1.5 || 1.5 > 2.5
