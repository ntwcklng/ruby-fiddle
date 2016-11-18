# first_factorial.rb
# 
# Coderbyte:
# Using the Ruby language, have the function FirstFactorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18. 

def first_factorial(num)
	num_temp = num
	num_new = 1

	(0..num-1).each do |i|
		num_new *= num_temp
		num_temp -= 1
	end

	return num_new

	
end

puts first_factorial(4)
puts first_factorial(8)
puts first_factorial(10)

# output
#
# 24
# 40320
# 3628800
# [Finished in 0.1s]