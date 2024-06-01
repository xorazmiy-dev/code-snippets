# Takrorlanishlar sonini hisoblab boradigan o'zgaruvchi
counter = 10


# Dastur "begin" blokida boshladani
begin
# sonni chop etish
puts counter


  # har takrorlanishda "caunter" qiymatini bittaga kamaytirib borish kerak
  # 10 - takrorlanishdan keyin "counter" qiymati 0 ga teng bo'ladi va sikl
  # shartiga ko'ra "counter (0) > 0 " noto'g'ri, shu boisdan sikl to'xtaydi
  counter = counter - 1
end while counter > 0


# "counter > 0" bu sikl sharti bo'lib, bunda "counter" o'zgaruvchisi
# 0 dan katta bo'lsa sikl (takrorlanish) davom etadi, yo'qsa sikl to'xtaydi
