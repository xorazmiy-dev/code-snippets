# berilgan massivning faqat toq son bo’lgan
# elementlari yig’indisini chop etish


massiv = [5, 4, 2, 7]


# massivda 2 ta toq son mavjud - 5 va 7
# demak dastur 5 + 7 = 12 sonini chop etishi kerak


# yig’indining dastlabki qiymati 0 ga teng
yig’indi = 0


if massiv[0].odd? # 5.odd? => true
  yig’indi = yig’indi + massiv[0]
end


if massiv[1].odd? # 4.odd? => false
  yig’indi = yig’indi + massiv[1]
end


if massiv[2].odd? # 2.odd? => false
  yig’indi = yig’indi + massiv[2]
end


if massiv[3].odd? # 7.odd? => true
  yig’indi = yig’indi + massiv[3]
end


# Massivdagi toq sonlar yig'indisini chop etadi
puts "Massivdagi toq sonlar yig'indisi - #{yig’indi}"
