# Intro to lambdas
# It's like an annonimous method
# it's an object, similar to a proc
# Lambdas are more usual, because they are used
# in a lot of different languages like Python or Java

squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }
p some_proc.call("Boris", 25)
p some_proc.call()

# Lambdas work like a method, if there is no arguments
# we are going to recieve an error
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }
p some_lambda.call("Boris", 25)
# p some_lambda()
puts "--"

def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet
result = diet
p result

def diet_proc
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet_proc
