# the .is_a? method

p 1.class
p 3.14.class
p 99999999999999999999999999999.class
p true.class
p nil.class
p "Hello".class
p [1, 2].class

puts
puts

p 1.is_a?(Bignum)
p 1.is_a?(String)
p 1.is_a?(Fixnum)

puts
puts

arr = ["a", "b"]

if arr.is_a?(Array)
  arr.each { |e| puts e }
end

puts
# Jerarquía (herencia) in ruby
# BasicObject
# Object
#--     Integer
#-- Fixnum   Bignum

p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)
