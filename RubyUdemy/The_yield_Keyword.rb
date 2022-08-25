# def pass_control
#   puts "This is inside the method!"
#   yield # pass control from method to the block
#   puts "Now I'm back inside the method"
# end
#
# # pass_control { puts "Now I'm inside the block!"}
#
# pass_control do
#   puts "This is line 1 of my block"
#   puts "Yay, still inside my block!"
# end

# def who_am_i
#   adjective = yield
#   puts "I am very #{adjective}"
# end
#
# who_am_i { "handome" }
# who_am_i { "talented" }
# who_am_i { "charming" }

def multiple_pass
  puts "inside the method"
  yield
  puts "back inside the method"
  yield
end

result = multiple_pass { "now I'm inside the block" }
p result
