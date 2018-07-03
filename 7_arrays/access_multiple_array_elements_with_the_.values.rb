# Acces multiple array elements
# with the .values at method

channels = ["CBS", "Fox", "NBC", "ESPN", "UPN"]

p channels.values_at(0, 2, 4)

p channels.values_at(1, -1)

# the .slice method

num = [0, 2, 4, 8, 10, 12, 14]
p num.slice(3)
p num.slice(100)
p num.slice(2, 3)
p num.slice(4..6)
p num.slice(2...5)
