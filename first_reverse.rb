# first_reverse.rb
# dont use "str".reverse!
#
# Coderbyte:
# Using the Ruby language, have the function first_reverse(str) take the str parameter being passed and return the string in reversed order. 
# Use the Parameter Testing feature in the box below to test your code with different arguments.
# 
def first_reverse(str)

	str_length_counter = 0
	new_str = ""

	# loop though the string and start at the end (str.length)
	# each loop decrease with str.length - counter
	(0..str.length).each do |i|
		str_get_char = str.length-str_length_counter
		new_str += "#{str[str_get_char]}"
		str_length_counter += 1
	end

	return new_str
end

puts first_reverse("Hallo Marvin")
puts first_reverse("ntwcklng")
puts first_reverse("lorem ipsum")

# output
#
# nivraM ollaH
# gnlkcwtn
# muspi merol
# [Finished in 0.1s]