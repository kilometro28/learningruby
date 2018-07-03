# the partition method
foods = ["Steak", "Vegetables", "Steak Burger", "kale",
         "Tofu", "Tuna Steaks"]

good = foods.select { |food| food.include?("Steak") }
bad = foods.reject { |food| food.include?("Steak") }

p good
p bad

good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad

puts

num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

even, odd = num.partition { |n| n.even? }

p even
p odd
