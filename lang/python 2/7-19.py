try:
    x = int(input("Enter a number: "))
    y = 10 / x
    print(f"Result: {y}")
except (ValueError, ZeroDivisionError) as e:
    print("Invalid input or division by zero.")

