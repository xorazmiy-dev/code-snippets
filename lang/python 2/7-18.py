try:
    x = int(input("Enter a number: "))
    y = 10 / x
    print(f"Result: {y}")
except ValueError as ve:
    print("Invalid input. Please enter a valid number.")
except ZeroDivisionError as zde:
    print("Error: Division by zero.")