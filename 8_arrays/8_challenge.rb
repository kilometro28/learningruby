# CHALLENGE #2

array = [-1, 2, 1, 2, 5, 7, 3]

# prints the product of the element and its index position
# if the index position is greater than the element
# Create this within a Method

def print_if(array)
  array.each_with_index do |element, index|
    if index > element
      puts "The result is #{element * index}"
    end
  end
end

print_if(array)
