# the comparable methods on a time object
birthday = Time.new(2018, 7, 4)
summer = Time.new(2018, 6, 21)
independence_day = Time.new(2018, 7, 4)
winter = Time.new(2018, 12, 21)

puts birthday < summer
puts summer > winter
puts birthday == independence_day
puts birthday == Time.now

puts
puts birthday.between?(summer, winter)
puts independence_day.between?(Time.now, winter)
