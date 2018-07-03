# Use the times method to output the first
# ten multiples of 3 (3, 6, 9... 30)
# calibresis {}

10.times { |count|
  puts "Number: #{(count + 1) * 3}" }

puts

10.times do |count|
  puts "Number: #{(count + 1) * 3}"
end
