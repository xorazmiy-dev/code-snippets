talabalar = {'ism': 'Al-Xorazmiy', 'baho': 89, 'yosh': 20}

# Mavjud bo’lmagan kalit-qiymat juftligini o’chirishga urinish
kalit = 'manzil'
try:
    del talabalar[kalit]
    print(f"'{kalit}' kalitli kalit-qiymat juftligi o'chirildi")
    print(f"Yangilangan lug\'at: {talabalar}")
except KeyError as e:
    print(f"Xatolik: Kalit mavjud emas - {e}")
    print(f"Lug\'at o'zgarmadi: {talabalar}")