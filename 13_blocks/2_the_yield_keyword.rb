# the yield keyword
def pass_control
  puts "This is inside the method!"
  yield # Pass cnontrol from method to the block
  puts "Now I'm back inside the method"
end

pass_control { puts "Now I'm inside the block!" }
puts "----"
pass_control do
  puts "Hi"
  puts "Bye"
end

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "smart" }

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end
puts "---"
result = multiple_pass { "I'm inside the block" }
p result
