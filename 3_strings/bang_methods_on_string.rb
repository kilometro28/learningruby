# Bang methods on Strings
# modifica o silencia

word = "hello"
p word.capitalize # modifica el string temporalmente
p word

word = word.capitalize
p word

puts

a = "bye"
p a

p a.capitalize! # la ! modifica el String sin tener que guardarlo en una nueva variable
p a

b = "hola"
b.capitalize!
p b

b.upcase!
p b

b.downcase!
p b

b.reverse!
p b

b.swapcase!
p b
