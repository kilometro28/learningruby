# the spaceship operator

p 5 <=> 5 # if they are equal the result is 0
p 5 <=> 10 # if on the right is grater the result is -1
p 5 <=> 3 # on the left the result is 1
p 5 <=> "hello" # the result is nil when they cannot be compare

puts

p [3, 4, 5] <=> [3, 4, 5]
p [1, 2, 3] <=> [1, 2, 4]
p [1, 2, 3] <=> [1, 2, 2]
