# main.py

import mening_paketim/my_package

# 1-modulni ishga tushirish
print("1-modul natijasi:")
print(f"Shaxs: {module1.odam}")
module1.odam["yosh"] += 1  # Yoshni 1 ga oshirish
print(f"Yangi yosh: {module1.odam['yosh']}")

# 2-modulni ishga tushirish
print("2-modul natijasi:")
module2.salom(module1.odam)
module2.change_name(module1.odam, "Ali")

