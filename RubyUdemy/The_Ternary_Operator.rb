if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

if "Yes".downcase == "yes"
  puts "The two are equal"
else
  puts "the two are not equal"
end

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(9)
puts even_or_odd(4)

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard"
end

pokemon = "Charizard"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard"
end

p check_pokemon("Pikachu")
p check_pokemon("Charizard")
p check_pokemon("Onyx")
