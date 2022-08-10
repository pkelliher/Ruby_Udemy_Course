p 1.class
p 3.14.class
p true.class
p false.class
p nil.class
p [1, 2, 4].class
p "Hello".class
puts
puts
puts 1.is_a?(Integer)
puts 3.14.is_a?(Float)
puts true.is_a?(TrueClass)
puts true.is_a?(Object)
puts true.is_a?(BasicObject)
puts [1, 2].is_a?(Array)
puts [1, 2].is_a?(Object)
puts [1, 2].is_a?(BasicObject)

arr = ["test", "fyou"]
if arr.is_a?(Array)
  arr.each{ |e| puts e}
else
  puts "This is not an array"
end

#-- BasicObject
#-- Object
#--
#-- Integer
#--Fixnum Bignum
