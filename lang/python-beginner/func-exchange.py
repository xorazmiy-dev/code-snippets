def naqd_pul_yechish(miqdor, banknota=50): #banknota uchun standart qiymat = 50
    banknota_soni = miqdor// banknota
    qolgan_miqdor = miqdor % banknota

    return banknota_soni, qolgan_miqdor