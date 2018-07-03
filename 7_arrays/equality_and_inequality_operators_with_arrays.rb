# equality and inequality operators with arrays
a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b
p a == c
p a == d

e = ["Skittles", "Starbursts", "Snickers"]
f = ["Skittles", "Starbursts", "snickers"]

p e == f # false
p e != f # true
