class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end
end

g1 = Gadget.new("RubyTime", "Prog")
p g1.username
p g1.production_number
g1.password = "blahBlah"
g1.username = "AmericanHustle"
p g1.username

g2 = Gadget.new("mrprogram", "bestpass")
g2.username = "Cray"
p g2.username

g3 = Gadget.new("sports", "topsecret")
p g3.production_number

p g1.username
p g2.username
p g3.username
