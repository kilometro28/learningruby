File.open("myFirstFile.txt", "a") do |file|
  file.puts "I'm creating this from Ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

# The second argument of File.open "w" means
# ruby always creates a new File
# if the File already exists, ruby will rewrite it
# To add whatever you want to the file
# you have to use "a" in the second argument
