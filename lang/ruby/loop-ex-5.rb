# dasturlash_tillari massivini e'lon qilish
dasturlash_tillari = ["java", "python", "c", "ruby", "c++", "golang", "javascript"]


# sikl boshlanishi
loop do
  # dasturlash_tillari massivida tasodifiy element
  dasturlash_tili = dasturlash_tillari.sample
  if dasturlash_tili == "ruby"
    puts "Ruby dasturlash tili topildi - #{dasturlash_tili}"
    # siklni to'xtatish
    break
  else
    puts "Ruby dasturlash tili qidirilmoqda..."
  end
end
