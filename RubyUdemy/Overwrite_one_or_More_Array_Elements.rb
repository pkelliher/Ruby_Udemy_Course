fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits
fruits[1] = "Watermelon"
p fruits

fruits[-1] = "Bananas"
p fruits

fruits[4] = "Rasberry"
p fruits

fruits[5] = "Strawberry"
p fruits

p fruits[10] = "Kiwi"
p fruits

fruits[3, 2] = ["Canteloupe", "Dragon Fruit"]
p fruits
fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

p fruits[0..3] = ["Blah"]
p fruits
