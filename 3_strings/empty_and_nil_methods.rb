# the empty and nil methods, boolean methods

p "".empty?
p " ".empty?

puts

p "".nil? # nil represents the emptiness
p " ".nil?

name = "Donald Duck"

last_name = name[100, 4]
p last_name.nil?

last_name = name[3, 4]
p last_name.nil?
