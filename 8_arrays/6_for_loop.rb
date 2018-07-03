# for loop
num = [3, 5, 7]
n = 12
num.each { |n| puts n }
p n
# n solo existe dentro de la ejecución de .each
# por eso .each método es más seguro que el for

i = 100
for i in num
  puts i
end

p i
