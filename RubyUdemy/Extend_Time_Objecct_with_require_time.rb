require 'time'

puts Time.parse("2022-08-22")
puts Time.parse("2022-08-22")
puts

puts Time.parse("03-04-2000")
puts

puts Time.strptime("03-04-2000", "%m-%d-%Y")
puts Time.strptime("03-04-2000", "%d-%m-%Y")
