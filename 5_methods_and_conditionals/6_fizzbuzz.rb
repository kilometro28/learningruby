# Fizzbuzz
def fizzbuzz(number)
 # if the number is divisible by 3, output Fizz
 # if the number is divisible by 5, output Buzz
 # if the number is divisible by BOTH 3 and 5, output Fizzbuzz
  # puts "Try a number: "
  # number = gets.chomp.to_i
  # pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
  i = 1
  until i > number # while i <= number
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)
