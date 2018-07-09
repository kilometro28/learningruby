class Gadget
end

puts Gadget.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone.class
puts laptop.class
puts microwave.class

puts phone.methods.sort

puts

puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts phone.respond_to?(:is_a?)
