# 5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Horray!"
end

puts "Liftoff!"

5.upto(20) do |num|
  puts "We are currently on #{num}"
  puts "Horray!"
end
puts "Thats alot!"
