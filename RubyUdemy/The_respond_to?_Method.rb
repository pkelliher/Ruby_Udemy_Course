# num = 1000
#
# if num.respond_to?("length")
#  p num.length
# end
puts "hello".respond_to?("odd?")
puts "hello".respond_to?("size")
puts "hello".respond_to?("upcase")

puts "hello".respond_to?(:downcase)
puts "hello".respond_to?(:length)
puts 1.respond_to?(:next)
