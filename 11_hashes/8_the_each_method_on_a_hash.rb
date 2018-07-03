# the each method on a Hash
capitals = {alabama: "Montgomery", alaska: "Juneau",
           arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess
end

capitals.each { |guess| p guess }
