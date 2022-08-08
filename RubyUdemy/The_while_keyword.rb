# i = 1
#
# while i < 10
#   puts i
#   i += 1
# end
#
# puts
#
# p i

# status = true
#
# while status
#   print "Please enter username:"
#   username = gets.chomp.downcase
#   print "Please enter your password:"
#   password = gets.chomp.downcase
#
#   if username == "patrick" && password == "password1"
#     puts "Entry granted."
#     status = false
#   elsif username == "quit" || password == "quit"
#     puts "Goodbye! Better luck next time!"
#     status = false
#   else
#     puts "Incorrect combination, try again or enter 'quit' to leave."
#   end
# end

i = 2

while i.even?
  puts i
  i += 1
end
