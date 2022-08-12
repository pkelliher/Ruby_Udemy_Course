def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not a real math operation!"
  end
end

p calculator(2, 8)
p calculator(2, 8, "add")
p calculator(2, 8, "subtract")
p calculator(2, 8, "multiply")
p calculator(1, 4, "Test")
