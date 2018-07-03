# the .upto and .downto methods

5.downto(1) { |i| puts "Countdown: #{i}" }

puts

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "hooray!"
end

puts "LIFTOFF"
puts

2.upto(5) do
  puts "Repeat this"
end
