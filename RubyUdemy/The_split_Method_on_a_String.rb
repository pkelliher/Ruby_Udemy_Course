sentence = "Hi, my name is Patrick. There are spaces here!"

p sentence.split
p sentence.split(".")
p sentence.split(" i")
words = sentence.split(" ")

words.each { |word| puts word.length}
p words
