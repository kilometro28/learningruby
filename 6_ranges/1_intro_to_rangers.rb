# how ranges method work
nums = 1..5
p nums.class
p nums
print nums
puts
puts nums
puts

p nums.first(4)
p nums.last(1)

# alphabetical rangers
# size method - only works in numerical ranges

# puts (1..10).first(3)
alphabet = "a".."z"
puts alphabet.first(5)
puts alphabet.last(3)

# alpha = "A"..."z"
# print alpha.first(40)

numbers = 143..769
p numbers.size
