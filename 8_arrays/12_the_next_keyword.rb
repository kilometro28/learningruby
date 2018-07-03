# The next keyword
numbers = [1, 2, 3, "Hello", 5, 6, nil, 8, 9, [10], 11]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end
