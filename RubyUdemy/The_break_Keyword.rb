# prizes = ["Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]
#
# i = 0
# while i < prizes.length
#   current = prizes[i]
#   if current == "Gold"
#     puts "Yay! Found gold!"
#     break
#   else
#     puts "#{current} is not gold!"
#   end
#   i += 1
# end

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of the #{num} is #{num ** 2}"
  else
    puts "That's not a valid number, I'm done!"
    break
  end
end
