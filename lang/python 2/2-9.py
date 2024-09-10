# Yo’llanma bo'yicha chaqirish misoli (o'zgaruvchan ma'lumotlar turi)
def modify_list(lst):
    lst.append(4)
    print("Ichki funksiya:", lst)

my_list = [1, 2, 3]
modify_list(my_list)
print("Tashqi funksiya:", my_list)