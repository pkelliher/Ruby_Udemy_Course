numbers = [1, 3, 3, 2, 2, 7, 8, 9, 7]
# p numbers
#
numbers.uniq!
p numbers

def custom_unique(array)
  final = []
  array.each { |element| final << element unless final.include?(element) }
  final
end

p custom_unique(numbers)

p custom_unique(numbers) == numbers.uniq
