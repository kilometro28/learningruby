# the split method - Encapsulate a long string in an array,
# depending on the condition

sentence = "Hi, my name is Ventura. There are spaces here!"

p sentence.split
p sentence.class
p sentence.split.class
p sentence.split(".")

words = sentence.split(" ")
words.each { |word| puts word.length }
