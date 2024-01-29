def F(n):
    # Boshlang'ich shartlar
    if n == 0 or n == 1:
        return 1

    # Rekursiv formula
    return F(n-1) + F(n-2)

print(F(5))