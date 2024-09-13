# main.py


import importlib
import my_module

# my_module ning dastlabki importi
print("Dastlabki import sahifalari:", my_module.pages)

# my_module.py ga o'zgartirishlar kiritish (namoyish maqsadida)
my_module.pages.append(6)
print("module dagi ozgartirishdan keyingi sahifalar:", my_module.pages)

# O'zgarishlarni ko'rish uchun module-ni qayta yuklash
importlib.reload(my_module)
print("my_module qayta yuklangandan keyingi sahifalar:", my_module.pages)

