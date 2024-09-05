sonli_massiv = [3, 1, 2]
harfli_massiv = ['b', 'a', 'c']


# ".sort" chiqarilgan massivning nusxasi bilan
# ishlaydi. Bunda nusxalangan massivni saralaydi
# va uni qaytaradi.
saralangan_sonli_massiv = sonli_massiv.sort
saralangan_harfli_massiv = harfli_massiv.sort


# sonli_massiv va harfli_massiv massivlar ".sort" bilan
# saralangandan so'ng, ular o'zgarmaydi
pp sonli_massiv # [3, 1, 2] chop etiladi
pp harfli_massiv # ["a", "b", "c"] chop etiladi


# saralangan massivlarni chop etish
pp saralangan_sonli_massiv # [1, 2, 3] chop etiladi
pp saralangan_harfli_massiv # ["a", "b", "c"] chop etiladi
