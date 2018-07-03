# the delete method

puts "Hello world".delete("l ")

def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char do |char|
    unless delete_characters.include?(char)
      new_string << char
    end
  end
  new_string
end

p custom_delete("Hello world", "l ") == "Hello world".delete("l ")
