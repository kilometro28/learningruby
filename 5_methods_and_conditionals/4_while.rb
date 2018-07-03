# the while keyword: a loop
# while works while something is true
# when it happens, we have to change it
# into false to exit the loop iteration
i = 1

while i < 10
  puts i
  i += 1
end

puts

p i

puts

i = 2

while i.even?
  puts i
  i += 1
end

puts

status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  pass = gets.chomp.downcase

  if username == "ventura" && pass == "hola"
    puts "Entry granted."
    status = false
  elsif username == "quit" || pass == "quit"
    puts "Goodbye"
    status = false
  else
    puts "Try again or enter 'quit' to leave"
  end
end
