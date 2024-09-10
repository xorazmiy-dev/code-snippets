def juft_son(n):
    if n == 0:
        return True
    else:
        print(f"N qiymati: {n}")
        print(f"toq_son funksiyasiga argument bilan yuborish: {n-1}")
        return toq_son(n - 1)

def toq_son(n):
    if n == 0:
        return False
    else:
        print(f"N qiymati: {n}")
        print(f"juft_son funksiyasiga argument bilan yuborish: {n-1}")
        return juft_son(n - 1)

print(juft_son(5))  # 5-ning juft son ekanligini tekshiradi