# convert time object to other objects
someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

puts someday.to_s
puts someday.to_s.class
puts someday.ctime
puts someday.ctime.class

p someday.to_a # [hour, min, sec; day, month, year; day of the year, ..., time zone]
