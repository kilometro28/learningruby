# everything is an object
# a block is not an object

2.times { puts "Ventura is awesome" }

puts

3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Ventura is incredible"
  puts "I'm having so much fun learning ruby"
end

3.times { |count| puts "We are now on number #{count}" }
