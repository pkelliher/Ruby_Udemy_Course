a = "Hello"
b = "hello"
c = "Hello"

p a == "zebra"
p a == c
p b == c
p a == a

p a != b
p a != c

p "Apple" < "Banana"
p "hello" < "help"

p "A" < "a"
p "Z" < "a"

p "Help".downcase < "banana".downcase

p true == true
p true == false
p false == false
