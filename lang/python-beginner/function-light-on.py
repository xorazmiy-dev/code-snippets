def turn_on(xona: dict): # dict havola orqali qabul qilingan
    light_status = xona.get("light_is_on")
    
    # light_status kalit juftligi mavjudligini tekshirish
    if light_status is not None:
        xona["light_is_on"] = True # "light_is_on"ni True ga tenglash
        return True # chiroq yoqilganligini bildiruvchi True qiymatini qaytaradi

    return False

xona_bir = {"nomi": "Oshxona", "light_is_on": False, "harorat": 25.0}

is_light_on = turn_on(xona_bir)
print(is_light_on) # True, ya’ni chiroq yoqilgan