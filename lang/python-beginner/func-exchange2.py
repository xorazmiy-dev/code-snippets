def naqd_pul_yechish(miqdor, banknota=50): #banknota uchun standart qiymat = 50
    banknota_soni = miqdor// banknota
    qolgan_miqdor = miqdor % banknota

    return banknota_soni, qolgan_miqdor

# standart banknota o’lchami
print(naqd_pul_yechish(miqdor=100)) # Natija: (2, 0); 50 o'lchamdagi 2 ta banknota

# moslashtirilgan banknota o'lchami
print(naqd_pul_yechish(miqdor=100, banknota=20)) # Natija: (5, 0); 20 o’lchamdagi 5 banknota