# The concat method on an array
num = [1, 2, 3]
# p num
# num.concat([4, 5, 6])
# p num

bers = [7, 8, 9]

def custom_concat(arr1, arr2)
  # return arr1 with all of the elements from arr2
  # added to the end of it
  p arr1.concat(arr2)
end

custom_concat(num, bers)
