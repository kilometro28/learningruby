# Ternary Operator

if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end
# the same thing here, more lightweight
puts 1 < 2 ? "Yes, it is" : "No, it's not"

if "yes" == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "no" == "yes" ? "The two are equal" : "The two are not equal"

puts

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(6)
puts even_or_odd(7)
puts even_or_odd(12)

# exercise

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard!"
end

puts "Exercise: "
puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"

puts "In a method: "
def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")
