# Boshlang'ich qiymatlari bilan lug'at e’lon qilinish
odam = {"ism": "Aziz", "yosh": 25, "vazn": 75.42} 

# Alohida elementlarni olish

print(odam["ism"]) # Output: Aziz
print(odam["yosh"]) # Output: 25

# Alohida elementlarni olish

print(odam["ism"]) # Output: Aziz
print(odam["yosh"]) # Output: 25

# .get() usuli yordamida alohida elementlarni olish

print(odam.get("vazn")) # Chiqish: 75.42
print(odam.get("jins", 'Aniqlanmagan')) # Chiqish: Aniqlanmagan ("jins" kaliti lug'atimizda mavjud emas)
