# The respond_to? method
# Check if a method is available
num = 1000

p num.respond_to?("next")
p num.respond_to?("respond_to?")
p num.respond_to?("odd?")
p num.respond_to?("length")

if num.respond_to?("next")
  p num.next # It will only work in case is evaluate true
end

puts

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("odd?")
# the best way to do it
puts "The best way to do it is using : instead of a String"
puts "Hello".respond_to?(:length)
