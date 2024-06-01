# Takrorlanishlar sonini hisoblab boradigan o'zgaruvchi
counter = 1


# "counter <= 10" bu sikl sharti bo'lib, bunda "counter" o'zgaruvchisi
# 10 dan kichik yoki teng bo'lsa sikl (takrorlanish) davom etadi va
# "counter" 10 dan katta bo'lsa sikl to'xtaydi
while counter <= 10
  puts counter


# har takrorlanishda "caunter" qiymatini bittaga oshirib borish kerak
# 10 - takrorlanishda "counter" qiymati 11 ga teng bo'ladi va sikl
# shartiga ko'ra "counter (11) <= 10" noto'g'ri, shu boisdan sikl to'xtaydi
  counter = counter + 1
end
