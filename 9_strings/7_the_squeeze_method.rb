# the squeeze method
# remove characters in a row

sentence = "Thhe   aardvarkk jummped  oovver  tthe fence!"

# puts sentence.squeeze!(" h")

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index do |char, index|
    if char == chars[index + 1]
      next
    else
      final << char
    end
  end
  final
end

p custom_squeeze(sentence) == sentence.squeeze
