# How to acces sequential elements with bracket syntax
numbers = [1, 3, 5, 7, 9, 15, 21]

p numbers[2, 4]
p numbers[0]
p numbers[0].class
p numbers[0, 1]
p numbers[0, 1].class

p numbers[4, 100]

# Acces sequential array elemens with a range objects

p numeros = [1, 3, 5, 7, 9, 15, 21, 18, 6]
puts numeros[3..3] # .. means inclusive
p numeros[4...8]
