# The index and rindex Methods

fact = "I am very handsome."

# p fact.index("e", 7)
# p fact.rindex("e")

def costum_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p costum_index(fact, "I") # 0
p costum_index(fact, "h") # 10
p costum_index(fact, "z") # nil
p costum_index(fact, "am") # 2
