# The select method
grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
  # the condition must evaluate to a boolean value
  number >= 75 # choose just the numbers grater than 75
  # number.even?
end

p matches

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes
