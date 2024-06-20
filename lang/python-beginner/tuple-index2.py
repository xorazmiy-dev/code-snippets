classes = ('classA', 'classB', 'classC')

try:
    index_of_classD = classes.index('classD')
    print(index_of_classD)
except ValueError as e:
    print(f"Error: {e}")
# Natija: Error: 'classD' tupleda mavjud emas