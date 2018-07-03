# the count method
# puts "Hello World".count("H")

# puts "An amazing aardvark appeared".count("Aa")

def costum_count(string, search_characters)
  # Return the number of total times that
  # the search characters are in the string
  count = 0
  string.each_char { |chr| count += 1 if search_characters.include?(chr) }
  count
end

p costum_count("Como Pedro por su casa", "o")
