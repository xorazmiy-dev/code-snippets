kesiladigan_satr = "Hello world"

# Yaroqsiz indeksni olishga urinish
try:
    yaroqsiz_indeks = kesiladigan_satr[20]
except IndexError as e:
    print(f"Xato: {e}")