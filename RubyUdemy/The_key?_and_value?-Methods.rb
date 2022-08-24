cars = {toyota: "camry", chevrolet: "aveo",
        ford: "F-150", kia: "soul"}

puts cars.key?(:kia)
puts cars.key?(:ferarri)

puts cars.value?("camry")
puts cars.value?("soul")
