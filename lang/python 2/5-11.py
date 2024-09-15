# Shaharlar ro'yxati
shaharlar = ["Tashkent", "Fergana", "Bukhara", "Tashkent", "Samarqand"]

# Takrorlangan shaharlarni olib tashlab, noyob shaharlarni ajratib olish uchun set comprehension
duplikatsiz_shaharlar = {shahar for shahar in shaharlar}

# Natija
print(duplikatsiz_shaharlar)