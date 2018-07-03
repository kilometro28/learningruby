# unpack a multidimensional array

users = [["Bob", 25, "Male"], ["Susan", 48, "Female"], ["Larry", 62, "Male"]]

p users[0][0]
p users[1][0]
p users[2][0]

bob, susan, larry = users
p bob
p susan
p larry

p users.class
p users[0].class
