# CHALLENGE

# write a loop that gives me a sum of
# the products of each index and its value

num = [1, 2, 3, 4, 5]

sum = 0
num.each_with_index do |number, i|
  # puts "The number is #{number} and its position is #{i}"
  result = number * i
  sum += result
end

puts sum
