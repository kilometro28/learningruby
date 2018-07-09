# extend time object with require time
require 'time'

puts Time.parse("2018-07-04").class

puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")
