# berilgan massivning faqat juft son bo’lgan
# elementlari yig’indisini chop etish


massiv = [5, 4, 2, 7]


# massivda 2 ta juft son mavjud - 4 va 2
# demak dastur 4 + 2 = 6 sonini chop etishi kerak


# yig’indining dastlabki qiymati 0 ga teng
yig’indi = 0


if massiv[0].even? # 5.even? => false
  yig’indi = yig’indi + massiv[0]
end


if massiv[1].even? # 4.even? => true
  yig’indi = yig’indi + massiv[1]
end


if massiv[2].even? # 2.even? => true
  yig’indi = yig’indi + massiv[2]
end


if massiv[3].even? # 7.even? => false
  yig’indi = yig’indi + massiv[3]
end


# Massivdagi juft sonlar yig'indisini chop etadi
puts "Massivdagi juft sonlar yig'indisi - #{yig’indi}"
