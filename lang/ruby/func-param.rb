# quyida "son" bu parametr va u metodga qavslar - "()" orasida yoziladi
def juft_yoki_toq(son)
  if son.even?
    puts "#{son} - juft son."
  elsif son.odd?
    puts "#{son} - toq son."
  end
end


# 7 soni parametr
juft_yoki_toq(7)
# 7 - toq son. - chop etiladi


# 6 soni parametr
juft_yoki_toq(6)
# 6 - juft son. - chop etiladi
