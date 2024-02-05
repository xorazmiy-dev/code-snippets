# Ism va talaba GPA o'zgaruvchiga qiymat o'zlashtirish

talaba_ismi = 'Bobur'
gpa = 3.5

if gpa >= 3.0:
    print(f'{talaba_ismi}, siz stipendiya uchun minimal GPA talabiga javob berasiz!')
    if gpa >= 3.5:
        print(f'Bundan tashqari, {talaba_ismi}, siz erishgan yutuqlaringizga asoslangan qo\'shimcha stipendiya olish huquqiga egasiz!') 
else:
    print(f'Kechirasiz, {talaba_ismi}, sizning GPA balingiz stipendiya uchun minimal talabga javob bermaydi.')