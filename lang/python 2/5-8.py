numbers = [6, 8, 10, 12, 15]

factors_dict = {}
for num in numbers: # Tashqi sikl
    factors = []
    for i in range(1, num + 1): # Ichqi sikl

        if num % i == 0:
            factors.append(i)
    factors_dict[num] = factors

print("Factors without comprehension:", factors_dict)

# Comprehension bilan
factors_dict_comprehension = {num: [i for i in range(1, num + 1) if num % i == 0] for num in numbers}

print("Factors with comprehension:", factors_dict_comprehension)