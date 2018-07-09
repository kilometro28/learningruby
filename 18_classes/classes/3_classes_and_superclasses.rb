# -- Classes and superclasses --
# A superclass is the class that a current class
# inherits from. Inheritance follows an "is-a" structure
# The .superclass method is called on a class. It
# returns the parent class that the current class
# inherits from
# The class that inherits from the superclass is called
# the subclass
# Every class in Ruby (except BasicObject at the top
# of the hierarchy) has at least one superclass
# -- The .ancestors Method on classes --
# A superclass is the class that a current class inherits from
# The .ancestors methdo can also be called on a class.
# It returns an array of all superclasses that the class
# inherits from.

p 5.class
p 5.class.superclass # == Fixnum.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass.superclass

puts

p 5.2.class
p 5.2.class.superclass # == Fixnum.superclass
p 5.2.class.superclass.superclass
p 5.2.class.superclass.superclass.superclass
p 5.2.class.superclass.superclass.superclass.superclass

puts

p "hola".class
p "hola".class.superclass
p "hola".class.superclass.superclass

puts

p 5.class.ancestors
p 5.2.class.ancestors
p "hola".class.ancestors
p [1, 2].class.ancestors
p Hash.new{2}.class.ancestors
p lambda {}.class.ancestors
p Proc.new {}.class.ancestors
