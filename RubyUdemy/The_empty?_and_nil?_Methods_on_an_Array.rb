puts [1, 2, 3].empty?
puts [].empty?
puts [].length

puts [false, false, false].empty?
puts [false, false, false].nil?

puts [nil, nil, nil].empty?
puts [nil, nil, nil].nil?

letters = ("a".."j").to_a
p letters
character = letters[25]
p character.nil?
