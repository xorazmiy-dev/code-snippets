try:
    result = 10 / x # x o'zgaruvchisi aniqlanmagan
except Exception as e:
    print(f"Xatolik yuz berdi: {e}, {type(e)}")