import builtins  # Ichki modullarni oddiy modul sifatida import qilish
dir(builtins)
# ['ArithmeticError', 'AssertionError',..., 'tuple', 'type', 'vars', 'zip']
builtins.sum([1, 2, 3, 4, 5]) # Chiqish: 15
builtins.max([1, 5, 8, 7, 3]) # Chiqish: 8