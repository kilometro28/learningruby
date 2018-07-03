# empty? and nil? methods on an array

puts [1, 2, 3].empty?
puts [].empty?

puts [2, 3, 4].length == 0

puts [false, false, true].nil?

letters = ["a".."j"].to_a

character = letters[5]
p character.nil?
