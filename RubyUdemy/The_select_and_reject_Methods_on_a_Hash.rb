recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5 }
p high

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5 }
p low

odds = recipe.select { |ingredient, teaspoons| teaspoons.odd? }
p odds

evens = recipe.reject { |ingredient, teaspoons| teaspoons.odd? }
p evens


includes_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s") }
p includes_s
