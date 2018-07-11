# if else
grade = "D"

if grade == "A"
  puts "Excelent"
elsif grade == "B"
  puts "Good"
elsif grade == "C"
  puts "Correct"
else
  puts "Unacceptable"
end

def odd_or_even(number)
  if number.odd?
    "Number #{number} is odd"
  else
    "Number #{number} is even"
  end
end

p odd_or_even(5)
p odd_or_even(6)
