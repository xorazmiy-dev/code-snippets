num = '25'
word = 'Yigirma besh'

print('25' == 'Yigirma besh') # Natija: False
print('25' != 'Yigirma besh') # Natija: True

# 'num' satrini butun son turiga aylantirishga harakat qilamiz

print(f"Konvertatsiya qilishdan oldin: {type(num)}") # Natija: <class 'str'>
num = int(num) # num satrini butun songa o’tkazish
print(f"Konvertatsiyadan keyin: {type(num)}") # Natija: <class 'int'>

# Konvertatsiyadan so’ng butun son bilan solishtiramiz
print(num == 25) # Natija: True