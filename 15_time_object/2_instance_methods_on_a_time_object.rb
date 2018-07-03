# Instance methods on a time object

today = Time.now
p today

p today.month
p today.day
p today.year

p today.hour
p today.min
p today.sec

p today.yday

sometime = Time.new(1980, 7, 4)
p sometime.yday

joanna = Time.new(1990, 1, 22)
p joanna.yday
