def turn_on(xona: dict): # dict havola orqali qabul qilingan
    chiroq_holati = xona.get("chiroq_yongan")
    
    # chiroq_holati kalit juftligi mavjudligini tekshirish
    if chiroq_holati is not None:
        xona["chiroq_yongan"] = True # "chiroq_yongan"ni True ga tenglash
        return True # chiroq yoqilganligini bildiruvchi True qiymatini qaytaradi

    return False

xona_bir = {"nomi": "Oshxona", "light_is_on": False, "harorat": 25.0}

is_light_on = turn_on(xona_bir)
print(is_light_on) # True, ya’ni chiroq yoqilgan