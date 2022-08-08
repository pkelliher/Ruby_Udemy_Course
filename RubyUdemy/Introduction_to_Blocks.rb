# 3.times { |count| puts "We are number #{count}" }

# 3.times do |i|
#   puts "We are currently on loop number #{i + 1}"
#   puts "Patrick is great!"
#   puts "Ruby is fun!"
# end

10.times do |count| # Count will start at 0
  puts "Alright, let's show the next multiple!"
  puts "#{3 * (count + 1)}"
end

10.times { |count| puts "#{3 * (count + 1)}" }
