puts "whimper".sub("m", "s")
puts "whimper mmm".sub("m", "s")
puts
puts "wordplay".sub("w", "sw")
puts "wordplay".sub("word", "sword")
puts
word = "asprin"
p word
word.sub!("in", "ing")
p word
puts
puts "an apple".gsub("a", "-")
puts "555 555 1234".gsub(" ", "")
puts "(555)-555-1234".gsub(/[-\s\(\)]/, "")
