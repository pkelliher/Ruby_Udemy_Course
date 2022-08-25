# squares_lambda = lambda { |number| number ** 2 }
# squares_proc = Proc.new { |number| number ** 2 }
#
# p [1, 2, 3].map(&squares_proc)
# p squares_proc.call(5)
#
# p [1, 2, 3].map(&squares_lambda)
# p squares_lambda.call(5)

# some_proc = Proc.new { | name, age| "Your name is #{name} and your age is #{age}." }
#
# p some_proc.call("Patrick", 46)
# p some_proc.call("Patrick")
# p some_proc.call()
#
# some_lambda = lambda { | name, age| "Your name is #{name} and your age is #{age}." }
#
# p some_lambda.call("Patrick", 46)
# p some_lambda.call("Patrick")
# p some_lambda.call()

# def diet
#   status = lambda { return "You gave in"}
#   status.call
#   "You completed the diet!"
# end
#
# result = diet
# p result

def diet
  status = Proc.new { return "You gave in"}
  status.call
  "You completed the diet!"
end
result = diet
p result
