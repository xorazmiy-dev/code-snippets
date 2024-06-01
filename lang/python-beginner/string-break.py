# Indeks va satr elementlari qiymatini chop etish uchun kod parchasi

kesiladigan_satr = "Hello world"
# enumerate() funksiyasi iteratsiyalar sonini kuzatish imkonini beradi
for indeks, qiymat in enumerate(kesiladigan_satr):
    print(f"{indeks} -> {qiymat}")