# more practice with each method
fives = [5, 10, 15, 20, 25, 30, 35, 40]


# fives.each do |num|
#  puts num if num.even?
# end

# fives.each do |num|
#  if num.odd?
#    odds << num
#  end
# end

puts "Exercise: "
def print_odds_and_evens(array)
  odds = []
  evens = []
  array.each do |num|
    if num.odd?
      odds << num
    else
      evens << num
    end
  end
  p odds
  p evens
end

print_odds_and_evens(fives)
