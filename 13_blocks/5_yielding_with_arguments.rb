# yielding with arguments

def speak_the_truth
  yield "Boris" if block_given?
end

speak_the_truth { |name| puts "#{name} is brilliant"}

puts "--"

def another_speak_the_truth(name)
  yield name if block_given?
end

another_speak_the_truth("Ventura") { |name| puts "#{name} is brilliant"}
