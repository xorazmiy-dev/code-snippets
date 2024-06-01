kesiladigan_satr = "Hello world"

# Natija: world (indeks 6 da boshlanadi, 12 da tugaydi)
print(kesiladigan_satr[6:12])

# Natija: world (6 indeksdan boshlanadi, oxirida tugaydi)
print(kesiladigan_satr[6:]) 

# Natija: Hello (0 indeksdan boshlanadi, oxirida bo'sh joy qoldirilgan 6 bilan tugaydi)
print(kesiladigan_satr[:6]) 

# Natija: Hlow (0 indeksdan boshlanadi, 7da tugaydi, qadamlar har 2da)
print(kesiladigan_satr[:7:2])