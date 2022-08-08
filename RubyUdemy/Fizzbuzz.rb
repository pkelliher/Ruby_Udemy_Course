# if the number is divisible by 3, output Fizz
# if the number is divisible by 5, output Buzz
# if the number is divisible by Both 3 and 5, output Fizzbuzz

# Using until
def fizzbuzz(number)
  i = 1
  until i > number
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)

# Using while
def fizzbuzz(number)
  i = 1
  while i <= number
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)
