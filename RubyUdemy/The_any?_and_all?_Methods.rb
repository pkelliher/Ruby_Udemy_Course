p [1, 3, 5, 7, 2, 5, 6, 8].any? do |number|
  number.even?
end

p [1, 3, 5, 7, 9].any? { |n| n.even? }

p [1, 3, 5, 7, 9].all? { |n| n.odd? }
