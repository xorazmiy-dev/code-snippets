sonlar = [6, 7, 8, 9, 10, 11]
toq_sonlar = []


sonlar.each do |son|
  if son.odd?
    toq_sonlar << son
  end
end


# chop etadi: [7, 9, 11]
print toq_sonlar
