# Call a method from another method

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def mult(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "mult"
    "The result of multiplying is #{mult(a, b)}"
  else
    "That's not a real math operation"
  end
end

p calculator(add(3, 5), subtract(3, 2), "mult")
p calculator(5,6, "rest")
