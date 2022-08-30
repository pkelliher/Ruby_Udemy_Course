voicemail = "I can be Reached at 555-123-4545 or regexman@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/re/)
p voicemail.scan(/re/).length
p voicemail.scan(/[re]/)
p voicemail.scan(/[er]/)
p voicemail.scan(/[eRr]/)
p voicemail.scan(/[xlrI]/)
