p ["1", "2", "3"].map { |elem| elem.to_i }

p ["1", "2", "3"].map(&:to_i)

p [10, 14, 25].map(&:to_s)


p [1, 2, 3, 4, 5].select { |number| number.even? }
p [1, 2, 3, 4, 5].reject { |number| number.even? }

p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].select(&:odd?)
p [1, 2, 3, 4, 5].reject(&:odd?)
