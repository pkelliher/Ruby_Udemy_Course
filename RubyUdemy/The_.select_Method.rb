grades = [80, 95, 13, 76, 28, 29]

# matches = grades.select do |number|
#   number >= 75
# end

matches = grades.select do |number|
  number.even?
end

p matches


words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes
