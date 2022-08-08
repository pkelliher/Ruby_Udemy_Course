y = nil
p y

y ||= 5
p y

y ||= 10
p y

greeting = "Hello"
extraction = 100
letter = greeting[extraction] # H, e, l, l, o
p letter
letter ||= "Not found"
p letter
