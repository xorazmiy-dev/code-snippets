def func_a():
    print("func_a chaqiruvlar to'plamiga joylashtirildi")
    print("func_a ichida")
    func_b()
    print("func_a chaqiruvlar to'plamidan olib tashlandi")

def func_b():
    print("func_b chaqiruvlar to'plamiga joylashtirildi")
    print("func_b ichida")
    func_c()
    print("func_b chaqiruvlar to'plamidan olib tashlandi")

def func_c():
    print("func_c chaqiruvlar to'plamiga joylashtirildi")
    print("func_c ichida")
    print("func_c chaqiruvlar to'plamidan olib tashlandi")

print("Dastur boshlanadi")
func_a() # Dastlabki funksiya chaqiruvi
print("Dastur tugadi")