half_alphabet = "a".."m"
puts half_alphabet.include?("m")

half_alphabet2 = "a"..."m"
puts half_alphabet2.include?("m")

puts half_alphabet === "m" # the same than
                           # include method
