def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combo"
  when "Tofu", "Brussel Sprouts"
    "Delicious!"
  else
    "I don't know about that food!"
  end
end

puts rate_my_food("Burritos")
puts rate_my_food("Tacos")
puts rate_my_food("Brussel Sprouts")
puts rate_my_food("Yogurt")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then  "D"
  else "F"
  end
end

p calculate_school_grade(95)
p calculate_school_grade(80)
p calculate_school_grade(70)
p calculate_school_grade(69)
