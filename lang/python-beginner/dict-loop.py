# lug’at e’lon qilish

baholar = {'Al-Xorazmiy': 97, 'Abu-Rayhon': 88, 'Ibn-Sina': 91}
chegara_baho = 90


# items()dan foydalanib lug’at bo’ylab takrorlash va baholarni get() yordamida tekshirish

for talaba, baho in baholar.items():
    talaba_bahosi = baholar.get(talaba, 0) # 0 agar kalit topilmasa

    if talaba_bahosi > chegara_baho:
        print(f'{talaba} matematika imtihonidan o\'tdi.')