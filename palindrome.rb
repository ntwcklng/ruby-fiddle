#Using the Ruby language, have the function Palindrome(str) take the str parameter being passed and return the string true if the parameter is a palindrome, (the string is the same forward as it is backward) otherwise return the string false. For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string.

def palindrome?(str)
	new_str = str.gsub(" ", "")
	if new_str == new_str.reverse then
		true
	else
		false
	end
	
end

puts palindrome?("otto")
puts palindrome?("never odd or even")
puts palindrome?("marvin")
puts palindrome?("racecar")

# output
#
# true
# true
# false
# true
# [Finished in 0.1s]