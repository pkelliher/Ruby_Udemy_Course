# [1, 2, 3, 4, 5]

# write a loop that gives me a sum of
# the products of each index and its value

# numbers = [1, 2, 3, 4, 5]
#
# numbers.each_with_index do |number, i|
#   puts "The current value of #{number} at index #{i}!"
#   puts number * i
# end
#
# # Alternate solution:
#
# sum = 0
#
# [1, 2, 3, 4, 5].each_with_index do |number, i|
#   result = number * i
#   sum += result
# end
#
# p sum
# --------
arr = [-1, 2, 1, 2, 5, 7, 3]

# Prints the product of the element and its index pos.
# if the index position is greater than the element
# Create this within a method

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "We have a match! The index is #{index} and the number is #{number}!"
      puts "The result of multiplying them is #{index * number}!"
    end
  end
end

print_if(arr)
