puts "Hello World".count("lW")
puts "Hello World".count("Wl")

puts "An amazing aardvark appeared".count("Aa")

puts
puts

def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
  count
end

puts "Hello World".count("ol")
puts custom_count("Hello World", "ol")
