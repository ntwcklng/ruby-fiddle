# Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string. 

def letter_change(str)
	abc = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
	new_str = ""
	str.each_char do |i|
		if str[i].match(/[a-zA-Z]/) then
			get_char_pos = abc.index(str[i]) + 1
			new_str += "#{abc[get_char_pos]}"
		else
			new_str += "#{str[i]}"
		end
	end

	new_str.gsub(/[aeiou]/, "a" => "A", "e" => "E", "i" => "I", "o" => "O", "u" => "U") 
end

puts letter_change("ntwcklng / 3 twitR")
puts letter_change("h3llo world")
puts letter_change("aeiou")
puts letter_change("zdhnt")

# output
#
# OUxdlmOh / 3 UxjUS
# I3mmp xpsmE
# bfjpv
# AEIOU
# [Finished in 0.1s]