# predicate methods on time objects

birthday = Time.new(1980, 7, 4)
p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?

puts

joanna = Time.new(1990, 1, 22)
p joanna.monday?
p joanna.tuesday?
p joanna.wednesday?
p joanna.thursday?
p joanna.friday?
p joanna.saturday?
p joanna.sunday?

puts

p birthday.dst?
p joanna.dst?
