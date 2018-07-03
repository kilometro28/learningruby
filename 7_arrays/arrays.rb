# arrays
# Everything in Ruby is an object - integers, floats, strings, Booleans, etc
# An array is an ordered collection of objects. It can be thought of as a list
# The array itself is an object. It acts as a container for other objects
# An array is created with a pair of sqaure brackets
# An array is a container of differents types of values

p []
p [].class

numbers = [1, 3, 15, -12]
p numbers
puts numbers

toys = ["Teddy bear", "Super Soaker", "Board game"]
p toys
puts toys

things = [4, true, "Hello", 10.99]
puts things

# It is possible to have an array of arrays

students = [["Boris", 25, true],
            ["Ventura", 37, true],
            ["Joanna", 28, false]]
puts students
