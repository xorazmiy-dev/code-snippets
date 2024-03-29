class StaticArray:
    def __init__(self, size):
        self.size = size
        self.array = [None] * size

    def insert(self, index, item):
        if index >= self.size:
            raise IndexError("Indeks chegaradan tashqari")

        if self.array[-1] is not None:
            raise ValueError("Array to’lgan")

        # Elementlarni indeksdan o'ngga o'tkazing
        for i in range(self.size - 1, index, -1):
            self.array[i] = self.array[i - 1]

        self.array[index] = item

    def remove(self, item):
        for i in range(self.size):
            if self.array[i] == item:
                # Elementlarni indeksdan chapga o'tkazing
                for j in range(i, self.size - 1):
                    self.array[j] = self.array[j + 1]
                self.array[self.size - 1] = None
                return
        print("Element topilmadi")

    def find(self, item):
        for i in range(self.size):
            if self.array[i] == item:
                return i
        return -1

    def __str__(self):
        return str(self.array)

# Foydalanish
array = StaticArray(5)
array.insert(0, 10)
array.insert(1, 20)
array.insert(1, 15)
print(array)  # Chiquvchi ma'lumot: [10, 15, 20, None, None]
print(array.find(20))  # Chiquvchi ma'lumot: 2
array.remove(15)
print(array)  # Chiquvchi ma'lumot: [10, 20, None, None, None]