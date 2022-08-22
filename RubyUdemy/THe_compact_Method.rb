p [1, 2, 3].compact

p [1, nil, 2, nil, 3].compact

p [].compact

p [nil].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports
p sports.compact!

def custom_compact(array)
  final = []
  array.each { |element| final << element unless element.nil? }
  final
end

p custom_compact(sports)
