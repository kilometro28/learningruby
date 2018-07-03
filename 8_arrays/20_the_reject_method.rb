# the reject method - complemented method to select
animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

# the ones which contains 'c'
select_results = animals.select { |animal| animal.include?("c") }
# the ones which not contains 'c'
reject_results = animals.reject { |animal| animal.include?("c") }

p select_results
p reject_results
