class EmptyInputError(Exception):
    def __init__(self, message):
        self.message = message
        super().__init__(self.message)

def validate_input_data(data: list):
    if not data:
        raise EmptyInputError("Ma'lumotlar taqdim etilmagan.")
    # Ma'lumotlar haqiqiy bo'lsa, uni qayta ishlang

try:
    validate_input_data([])
except EmptyInputError as ce:
    print(f"Xato: {ce.message}")