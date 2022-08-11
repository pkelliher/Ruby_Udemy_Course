numbers = [3, 5, 7]

# num = 10 # This will be available (Global scope).
#
# numbers.each { |num| puts num }
#
# p num #- outside of the block (block scope) num is not available.

# num = 100
#
# for num in numbers
#   puts num
# end
#
# p num # 7 overwrites 100 (the each method is prefered in Ruby)

rng = 1..10

rng.each do |rng_number|
  puts rng_number
end

p rng_number
