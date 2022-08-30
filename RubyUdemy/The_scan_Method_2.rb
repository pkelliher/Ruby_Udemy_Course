voicemail = "I can be reached at 555-123-5454 or regexman@gmail.com"

p voicemail.scan(/d/)
p voicemail.scan(/\d/)
p voicemail.scan(/\d+/)
puts
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
