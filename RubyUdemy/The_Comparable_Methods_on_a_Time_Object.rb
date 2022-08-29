birthday = Time.new(2022, 8, 22)
summer = Time.new(2022, 6, 21)
independence_day = Time.new(2022, 7, 4)
winter = Time.new(2022, 12, 21)

puts birthday < summer
puts independence_day > winter

puts birthday <= Time.new(2022, 8, 22)
puts birthday == Time.new(2022, 8, 22)
puts birthday != Time.new(2022, 8, 22)

puts independence_day.between?(summer, winter)
puts independence_day.between?(Time.new(2022, 3,1), winter)
