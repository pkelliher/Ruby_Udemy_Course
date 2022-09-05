class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Loser!"
  end
end

bob = Player.new
patrick = Player.new

def patrick.play_game
  "Winner!"
end

p patrick.class.ancestors
p patrick.singleton_methods
p bob.play_game
p patrick.play_game

p patrick.singleton_class
