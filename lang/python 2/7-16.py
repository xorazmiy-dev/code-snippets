class CustomError(Exception):
    def __init__(self, message):
        self.message = message
        super().__init__(self.message)

def example_function(x):
    if x < 0:
        raise CustomError("Input manfiy bo'lmagan raqam bo;lishi kerak.")
    return x ** 2

try:
    result = example_function(-5)
except CustomError as e:
    print(e)

# Natija: Input manfiy bo'lmagan raqam bo'lishi kerak.