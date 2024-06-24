# sintaksis: dict.get(key, default)

talabalar = {'ism': 'Al-Xorazmiy', 'baholar': [89, 90], 'yosh': 20}
yosh_qiymati = talabalar.get('yosh', 0) # standart qiymat belgilangan: 0
manzil = students.get('manzil', 'Mavjud emas') # standart qiymat

print(yosh_qiymati)
print(manzil)
# Natija: yosh_qiymati: 20
# Natija: manzil: Mavjud emas