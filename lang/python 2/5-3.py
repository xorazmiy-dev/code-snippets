narxlar = [15.00, 5.5, 30.15, 7.2, 6.66] # Tranzaksiya narxlari ro'yxati
SOLIQ_STAVKA = .02 # Soliq stavkasi

def soliq_bilan_narxlar(narx: list):
    return narx * (1 + SOLIQ_STAVKA)

yakuniy_narxlar = map(soliq_bilan_narxlar, narxlar) # oliq bilan narxni hisoblash
print(list(yakuniy_narxlar))