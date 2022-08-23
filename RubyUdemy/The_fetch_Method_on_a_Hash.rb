menu = {burger: 3.99, tacos: 5.96, chips: 0.5}

p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:tacos)
p menu.fetch(:chips)
p menu.fetch(:salad, "Enter something else")
