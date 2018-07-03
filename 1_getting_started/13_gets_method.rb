# Gets Methods
# \n -> line break

# gets.chomp

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! And what's your age?"
age = gets.chomp.to_i # convierte String en int

puts "Cool, so your name is #{name} and you are #{age} years old"
