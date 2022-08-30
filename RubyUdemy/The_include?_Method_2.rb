phrase = "The Ruby Programming Language is amazing!"
search_for = "Language"
puts phrase.downcase.include?("ruby")

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

puts custom_include?(phrase, search_for)
