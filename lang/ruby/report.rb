# Mahsulotlar nomi
shakar = "Shakar"
banan = "Banan"
sut = "Sut"


# Mahsulotlarning mavjud miqdori
jami_shakar = 50
jami_banan = 40
jami_sut = 20


# Mahsulotlar narxlari (so'mda 1 donasi, kilosi yoki litri uchun)
narx_shakar = 10000
narx_banan = 20000
narx_sut = 10000


# Kunlik sotilgan mahsulotlar miqdori (dona, kiloda yoki litrda)
sotildi_shakar = 30
sotildi_banan = 20
sotildi_sut = 15


# Sotilgan mahsulotlarning narxi
tushum_shakar = narx_shakar * sotildi_shakar
tushum_banan = narx_banan * sotildi_banan
tushum_sut = narx_sut * sotildi_sut


# Omborda qolgan mahsulotlarning miqdorini
qoldi_shakar = jami_shakar - sotildi_shakar
qoldi_banan = jami_banan - sotildi_banan
qoldi_sut = jami_sut - sotildi_sut


puts "========================================================"
puts "======               KUNLIK HISOBOT               ======"
puts "========================================================"
puts "#{shakar}: | Kunlik tushum - #{tushum_shakar} | Omborda qoldi: #{qoldi_shakar} |"
puts "#{banan}: | Kunlik tushum - #{tushum_banan} | Omborda qoldi: #{qoldi_banan} |"
puts "#{sut}: | Kunlik tushum - #{tushum_sut} | Omborda qoldi: #{qoldi_sut} |"
