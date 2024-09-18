def check_age(age):
    min_val, max_val = 0, 120
   
    if not isinstance(age, int):
        raise TypeError("Yosh raqamli qiymat bo'lishi kerak.")
    elif age < min_val:
        raise ValueError("Yosh salbiy bo'lishi mumkin emas.")
    elif age > max_val:
        raise ValueError("Yoshi 120 dan oshmasligi kerak.")
    else:
        print(f"Haqiqiy yosh: {age}")

try:
    check_age("abc")  # Son bo’lmagan qiymat kiritish
except TypeError as te:
    print(f"Xato: {te}")
except ValueError as ve:
    print(f"Xato: {ve}")