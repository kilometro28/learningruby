# Command line arguments (ARGV)
ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is the #{number ** 2}"
end
