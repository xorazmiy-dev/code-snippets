# matn_hajmi metodi e'lon qilish
def matn_hajmi(matn)
  # takrorlanishlar soni, uni matn harflariga murojaat qilish
  # uchun ham ishlatish mumkin
  counter = 0


  # loop..end sikli
  loop do
    # agar "matn[counter] == nil" to'g'ri bo'lsa demak matnda harflar qolmagan
    if matn[counter] == nil
    # matnda harflar qolmagan takrorlanishdagi soni qaytaramiz
      return counter
    end


    # Takrorlanish sonini oshirish
    counter = counter + 1
  end
end


# matn hajmini chop etish
puts matn_hajmi("ruby")
