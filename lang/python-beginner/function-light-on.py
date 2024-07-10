def turn_on(xona: dict): # dict havola orqali qabul qilingan
    chiroq_holati = xona.get("chiroq_yongan")
    
    # chiroq_holati kalit juftligi mavjudligini tekshirish
    if chiroq_holati is not None:
        xona["chiroq_yongan"] = True # "chiroq_yongan"ni True ga tenglash
        return True # chiroq yoqilganligini bildiruvchi True qiymatini qaytaradi

    return False

xona_bir = {"nomi": "Oshxona", "chiroq_yongan": False, "harorat": 25.0}

chiroq = turn_on(xona_bir)
print(chiroq) # True, ya’ni chiroq yoqilgan