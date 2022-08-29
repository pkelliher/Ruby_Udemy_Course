File.open("myFirstFile.txt", "a") do |file|
  file.puts "I'm creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
  file.puts "This will be appended to the end"
  file.write "this will also be appended"
  file.print "This will be included as well"
end
