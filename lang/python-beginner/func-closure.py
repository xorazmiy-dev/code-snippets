def outer_function(x): # x = 10
    def inner_function(y): # y = 5, x qiymatini eslab qolish imkonini beradi
        return x + y
    return inner_function

closure = outer_function(10) 
result = closure(5) # Natija: 15