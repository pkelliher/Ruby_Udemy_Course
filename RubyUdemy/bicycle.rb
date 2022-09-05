class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles, use me to create a Bicycle object."
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end

end

puts Bicycle.description
p Bicycle.count

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count
p a.maker

d = Bicycle.new
p Bicycle.count
