# the .step method
# it takes two arguments
# First: the number we want to go to
# Second: the sequence we want to move

0.step(100, 5) { |i| puts i }

# if the method has multiple lines we use the do method

puts "Do method"
0.step(87, 4) do |i|
  puts i
end
