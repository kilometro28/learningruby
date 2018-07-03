# the join method
names = ["Joe", "Moe", "Bob"]

# p names.join(", ")

def costum_join(array, delimiter = "")
  # Take the aray and concatenate its string elements
  # together. Return that final string
  string = ""
  last_index = array.length - 1
  array.each_with_index do |e, index|
    string << e
    string << delimiter unless index == last_index
  end
  string
end

p costum_join(names) # JoeMoeBob
p costum_join(names, "-") # Joe-Moe-Bob
