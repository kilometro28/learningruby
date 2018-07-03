introduction = ["Ventura", "Garcia", "37"]

introduction.each do |myself|
  puts "Hello there!"
  puts "I'm #{myself}"
end

[2, 4, 6, 8].each do |num|
  sum = num * num + num
  puts "#{num} -> #{sum}"
end
