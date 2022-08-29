# File.rename("myFirstFile.txt", "somethingBetter.txt")
if File.exist?("somethingBetter.txt")
  File.delete("somethingBetter.txt")
end
