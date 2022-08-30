paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./)
p paragraph.scan(/\d/)
# puts paragraph.scan(/\D/) #Any non digit
puts paragraph.scan(/\s/).length
puts paragraph.scan(/\s+/).length
# puts paragraph.scan(/\S/) #Any non whitespace
