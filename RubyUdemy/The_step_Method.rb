1.step(100, 5) { |number| puts number }

0.step(85, 7) do |n|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{n}"
end

0.step(95, 1) { |n| puts n }
0.upto(85) { |n| puts n }
