# methods with proc parameters
def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
  puts "And that's all"
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}"
end

talk_about("Ventura", &good_things)
puts "--"
talk_about("Joanna", &bad_things)
