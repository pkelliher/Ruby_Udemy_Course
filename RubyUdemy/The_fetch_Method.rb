names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]

p names.fetch(2)
p names.fetch(100, "Here we go")

# Array tests:
def first_letter_of_last_string(elements)
  elements[-1][1]
end

p first_letter_of_last_string(%w[John Bob, Carl])

def product_of_even_indices(numbers)
  numbers[0] * numbers[2] * numbers[4]
end

p product_of_even_indices([2, 5, 7, 8, 20, 10])

def first_and_last(elements)
  elements[0] + elements[-1]
end

p first_and_last(["a", "b", "c"])
p first_and_last(["bob", "tom", "rob"])
p first_and_last(["a"])
