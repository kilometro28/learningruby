# the max and min methods on an array
stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

fruits = ["Apple", "Kiwi", "Banana", "Watermelon"]
p fruits.max
p fruits.min

a = [34, 56, 76, 32, 12, 4]
def custom_max(arr)
  # Return the max value in the array
  arr.sort[-1]
end

def custom_min(arr)
  # Return the min value in the array
  arr.sort[0]
end

p custom_max(a)
p custom_min(a)
