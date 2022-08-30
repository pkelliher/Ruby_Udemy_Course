phrase = "The Ruby Programming Language is amazing!"
substr = "zing!"

puts phrase.downcase.start_with?("the ruby")
puts phrase.end_with?("amazing!")
puts

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

puts custom_start_with?(phrase, substr)

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, substr)
