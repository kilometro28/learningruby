# convert range to array

letters_range = "A".."T"
p letters_range
letters_array = letters_range.to_a
p letters_array[10]

numbers_range = 412..450
p numbers_range
p numbers_range.to_a
numbers_array = numbers_range.to_a
p numbers_array[-1]
