# the unless keyword: unless == if !value
# execute if false
password = "dominoes"

unless password == "whiskers"
  puts "That's the right pass, welcome"
else
  puts "Not allowed"
end

unless password.include?("a")
  puts "It does not include the letter a"
end
