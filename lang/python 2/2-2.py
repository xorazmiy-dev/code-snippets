def print_kwargs(**kwargs):
    for key, value in kwargs.items(): # lug'at sifatida qaraydi
        print(f"{key}: {value}")

print_kwargs(name='Otabek', age=30, city='Tashkent')