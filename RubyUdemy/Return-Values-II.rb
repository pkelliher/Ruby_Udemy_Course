def nothing
end

p nothing

def return_string
  "What will be the return value here?"
end

def return_guess
  puts "What will be the return value here?"
  print "Will this be nil"
end

p return_guess

result = return_guess
p result
p result.class
