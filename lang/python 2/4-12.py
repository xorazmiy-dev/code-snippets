# main.py

from mening_paketim/my_package import module1
from mening_paketim/my_package.subpaket import module3, module4

# Asosiy paketdagi modullardan foydalanish
print("1-modul chiqishi:")
print(f"Odam: {module1.odam}") # Oldingi misoldagi module1.py moduli

# Sub paketdagi modullardan foydalanish
prunt("Sub paket chiqishi:")
module3.function3()
module4.function4()

