# The break keyword

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]

i = 0

while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay! Found gold!"
    break # breaks the loop completely
  else
    puts "#{current} is not gold!"
  end
  i += 1
end

puts

numbers = [1, 2, 3, 4, "Hello", 5, 6, 7, 8]
numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That's not a valid number. Try again!"
    break
  end
end
