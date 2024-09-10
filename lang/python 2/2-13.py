def tashqi_funksiya():
    outer_var = 30  # Tashqi o'zgaruvchi
   
    def ichki_funksiya():
        nonlocal outer_var
        print("Ichki ichki funksiya - outer_var:", outer_var)  # Bu yerda olish mumkin
    ichki_funksiya()  # Ichki funksiya chaqiruv

tashqi_funksiya()  # Tashqi funksiya chaqiruv