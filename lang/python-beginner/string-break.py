# Indeks va satr elementlari qiymatini chop etish uchun kod parchasi

kesiladigan_satr = "Hello world"
# enumerate() funksiyasi iteratsiyalar sonini kuzatish imkonini beradi
for indeks, qiymat in enumerate(kesiladigan_satr):
    print(f"{indeks} -> {qiymat}")

kesiladigan_satr = "Hello world"

# Output: world (indeks 6 da boshlanadi, 12 da tugaydi)
print(kesiladigan_satr[6:12])

# Output: world (6 indeksdan boshlanadi, oxirida tugaydi)
print(kesiladigan_satr[6:]) 

# Output: Hello (0 indeksdan boshlanadi, oxirida bo'sh joy qoldirilgan 6 bilan tugaydi)
print(kesiladigan_satr[:6]) 

# Output: Hlow (0 indeksdan boshlanadi, 7da tugaydi, qadamlar har 2da)
print(kesiladigan_satr[:7:2])