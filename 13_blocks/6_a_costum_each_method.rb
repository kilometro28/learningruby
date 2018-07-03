# A costum each method
def costum_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["Ventura", "Joanna", "Linné"]
numbers = [10, 20, 30]

costum_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
end

costum_each(numbers) do |number|
  puts "The square of #{number} is #{number ** 2}"
end
