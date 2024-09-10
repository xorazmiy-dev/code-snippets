def ortga_hisoblash(num):
    if num == 0: # asosiy holat
        print("Ortga hisoblash tugadi!")
        return
    
    # Har bir rekursiv chaqiruvda sonni kamaytirish orqali asosiy registrga qarab ishlash
    print(num)
    ortga_hisoblash(num - 1) # Kichikroq input bilan rekursiv chaqiruv

# Foydalanish misoli
ortga_hisoblash(5) # 5 dan ortga hisoblashni boshlaydi