def speak_the_truth(name)
  yield name if block_given?
end

# speak_the_truth { |name| puts "#{name} is brilliant!" }
# speak_the_truth { |name| puts "#{name} is incredible!" }

speak_the_truth("Patrick") { |name| puts "#{name} is brilliant!"}
# speak_the_truth("Sarah") { |name| puts "#{name} is brilliant!"}

speak_the_truth("Patrick") { |name, age| puts "#{name} is #{age} years old!"}

def number_evaluation(num1, num2, num3)
  puts "inside the method"
  yield num1, num2, num3
end

product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }

p product
p sum
