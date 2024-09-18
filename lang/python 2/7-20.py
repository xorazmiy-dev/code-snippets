def check_age(age):
    min_val, max_val = 0, 120
   
    if age < min_val:
        raise ValueError("Yosh salbiy bo'lishi mumkin emas.")
    elif age > max_val:
        raise ValueError("Yoshi 120 dan oshmasligi kerak.")
    else:
        print(f"Haqiqiy yosh: {age}")

    
try:
    check_age(-5)
except ValueError as ve:
    print(f"Xato: {ve}")