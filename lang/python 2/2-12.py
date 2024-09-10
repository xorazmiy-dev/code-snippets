def my_function():
    local_var = 20  # Mahalliy o'zgaruvchi


    print("Ichki funksiya - local_var:", local_var)  # Bu yerda olish mumkin

my_function()  # Chaqiruvsi funksiya

# Funksiyadan tashqari local_var’ni olishga urinish (xato)
# print("Outside function:", local_var)  # Error: NameError: name 'local_var' is not defined

