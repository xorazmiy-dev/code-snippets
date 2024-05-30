# pastdagi dastur quyidagicha ishlaydi
# 1 - "WEB_MANZIL" konstantni e'lon qiladi
# 2 - "WEB_MANZIL" konstanti qiymatini "https://xorazmiy.dev" ga teng qiladi
# 3 - "WEB_MANZIL" konstanti qiymatini chop etadi
# 4 - "WEB_MANZIL" konstanti qiymatini "https://code.xorazmiy.dev" ga yangilaydi
# 5 - yangilangan "WEB_MANZIL" konstanti qiymatini chop etadi


# Dastur ishga tushirilganda:
# Ruby tomonidan chop etilgan quyidagi ogohlantirishni ko'rishingiz mumkin.
# -----------------------------------------------------------------
# script.rb:16: warning: already initialized constant WEB_MANZIL
# script.rb:13: warning: previous definition of WEB_MANZIL was here
# -----------------------------------------------------------------
# Yuqoridagi ogohlantirish konstantni qiymatini yangilangani uchun
# ruby tomonidan chop etildi. Eslatib o'tamiz, konstantlar o’zgarmas
# qiymatlarni saqlash uchun ishlatiladi.




WEB_MANZIL = "https://xorazmiy.dev"
puts WEB_MANZIL


WEB_MANZIL = "https://code.xorazmiy.dev"
puts WEB_MANZIL
