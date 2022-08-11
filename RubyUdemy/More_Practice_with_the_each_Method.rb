def print_evens_and_odds(array)
  odds = []
  evens = []
  array.each { |number| number.even? ? evens << number : odds << number }
  p evens
  p odds
end

print_evens_and_odds([1, 5, 4, 98, 10, 3])


fives = [5, 10, 15, 20, 25, 30, 35, 40]

# fives.each do |number|
#   if number.even?
#     evens << number
#   else
#     odds << number
#   end
# end
#
# p evens
# p odds

# fives.each do |number|
#   if number.odd?
#     odds << number
#   end
# end
#
# p odds
#
# fives.each do |number|
#   if number.even?
#     evens << number
#   end
# end
#
# p evens

# fives.each do |number|
#   puts number if number.even?
# end
#
# fives.each do |number|
#   if number.odd?
#     puts number
#   end
# end
