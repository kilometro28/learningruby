# procs II
def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)

hi = Proc.new { puts "Hi there" }

5.times(&hi)
puts "call--"
hi.call
