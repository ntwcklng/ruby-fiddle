# FizzBuzz solution in Ruby


def fizz_buzz
	(1..30).each do |i|
		if fizz?(i) && buzz?(i) then
			puts "FizzBuzz"
		elsif fizz?(i) then
			puts "Fizz"
		elsif buzz?(i) then
			puts "Buzz"
		else
			puts i
		end
	end	
end

def fizz?(num)
	true if num%3 == 0
end
def buzz?(num)
	true if num%5 == 0
end


fizz_buzz

# output
#
# 1
# 2
# Fizz
# 4
# Buzz
# Fizz
# 7
# 8
# Fizz
# Buzz
# 11
# Fizz
# 13
# 14
# FizzBuzz
# 16
# 17
# Fizz
# 19
# Buzz
# Fizz
# 22
# 23
# Fizz
# Buzz
# 26
# Fizz
# 28
# 29
# FizzBuzz
# [Finished in 0.1s]