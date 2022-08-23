
p :name
p :name.methods.length

p "name".methods.length

# person = {:name => "Patrick",
#           :age => 46,
#           :handsome => true,
#           :languages => ["Ruby", "JavaScript"]}
puts
puts
person = {name: "Patrick",
          age: 46,
          handsome: true,
          languages: ["Ruby", "JavaScript"]}

p person[:name]
p person[:handsome]
p person[:age]
p person[:languages][-1]
