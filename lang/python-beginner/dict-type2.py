# Alohida elementlarni olish
odam = {"ism": "Aziz", "yosh": 25, "vazn": 75.42} 
print(odam["ism"]) # Natija: Aziz
print(odam["yosh"]) # Natija: 25

# .get() usuli yordamida alohida elementlarni olish

print(odam.get("vazn")) # Natija: 75.42
print(odam.get("jins", “Aniqlanmagan”)) # Natija: Aniqlanmagan (“jins” kaliti lug’atimizda mavjud emas)