jami = [15.00, -10.1, 5.5, 30.15, 7.2, 6.66, -22.0]

# Shartlar bo'yicha daromad va natijalarni filtrlash
daromadlar = [daromad if daromad > 0 else 0 for daromad in jami]
xarajatlar = [xarajat for xarajat in jami if xarajat < 0]

# Natijada filtrlangan daromadlar va xarajatlar qiymatlari
print(f"Sizning daromadingiz: {daromadlar}")
print(f"Sizning xarajatlaringiz: {xarajatlar}")