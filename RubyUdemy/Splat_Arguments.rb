def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2, 5, 6, 8)
p sum(3, 5)
p sum(3)
p sum()
