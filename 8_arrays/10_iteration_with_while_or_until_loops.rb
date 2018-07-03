# Iteration over array with while or until loops

animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0 # 0, 1, 2, 3
while i < animals.length # 4
  puts i
  puts animals[i]
  i += 1
end

until i == animals.length # 4
  puts i
  puts animals[i]
  i += 1
end
