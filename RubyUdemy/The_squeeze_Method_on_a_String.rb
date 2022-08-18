sentence = "Thhe     aardvark jummped   ovver the fence!!"
p sentence.squeeze

# sentence.squeeze!(" h")
# p sentence

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence)
p custom_squeeze(sentence) == sentence.squeeze
