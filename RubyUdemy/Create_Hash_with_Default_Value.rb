# fruit_prices = {banana: 1.55}

fruit_prices = Hash.new("Not found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:grape]

fruit_prices.default = 0

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:grape]
