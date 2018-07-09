# --- Instance variable ---
# Instance variables are variables that belongs
# to a specific object.
# They define the object's properties or attributes
# The instance variables make up the object's state
# Each object can have a costum state
# The state of an object can change over time
# --- Define an instance variables
# Instance variables begin with the @ symbol
# The @ symbol is called a sigil, a special character that
# denotes the variable's scope.
# Without the @ sigil, the variable would be interpreted
# as a local variable to the method it is used in.
#
# @name = "Ventura"
# @age = 38
# --- The initialize method ---
# It is called immediately when an object is instantiated from
# a class with the new method
# The initialize method offers an opportunity to assign values to
# instance variables in order to define the object's state
# If the initialize method is not define in the class, each object
# is initialized with no state
# The assignment of values to instance variables does not mean
# the values have to stay constant. The object's state can be
# altered later

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @produtcion_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new
puts phone.inspect
p phone.instance_variables

laptop = Gadget.new
p laptop
p laptop.instance_variables
