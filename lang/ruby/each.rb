sonlar = [1, 2, 3, 4, 5]


# Berilgan massivning toq va just elementlarini chop etish
sonlar.each do |son|
  if son.odd?
    puts "Toq son: #{son}"
  else
    puts "Juft son: #{son}"
  end
end
