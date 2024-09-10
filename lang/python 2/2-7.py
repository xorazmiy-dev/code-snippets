try:
    sum_two = add(20) # ikkinchi talab qilinadigan argument yubormasak
except Exception as e:
    print(f"Function needs two positional arguments: {e}")

# Natija
# Function needs two positional arguments: add() missing 1 required positional argument: 'num_two'
