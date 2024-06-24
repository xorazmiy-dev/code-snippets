# sintaksis: dict.pop(key, default)

talabalar = {'ism': 'Al-Xorazmiy', 'baholar': [89, 90], 'yosh': 20}
qiymat = talabalar.pop('yosh', 0) # yosh ning qiymatini qaytaradi: 20
print(qiymat) # Natija: 20

manzil = talabalar.pop('manzil', None) # None qaytaradi
print(manzil) # Natija: None

print(talabalar) # Natija: {'ism': 'Al-Xorazmiy', 'baholar': [89, 90]}