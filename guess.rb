=begin
CHALLENGE: Guess the number
The goal: The program will first randomly generate a number unknown to the user.
The user needs to guess what that number is. (In other words, the user needs
to be able to input information). If the user's guess is wrong, the program
should return some sort of indication as to how wrong (e.g. The number is too
high or too low). If the user guesses correctly, a positive indication should
appear. You'll need functions to check if the user input is an actual number,
to see the difference between the inputted number and the randomly generated
numbers, and to then compare the numbers.
=end

puts "Guess the number "
puts "----------------"

random = rand(10)
p random
status = false

while status == false
  puts "Try a number between 0 and 10 :"
  number = gets.chomp.to_i
  if number >= 11 || random <= -1
    puts "The number #{number} is not between 0 and 10"
    status = false
  elsif number > random
    puts "The number #{number} is too high!"
    status = false
  elsif number < random
    puts "The number #{number} is too low!"
    status = false
  else
    puts "You won!"
    status = true
  end
end
