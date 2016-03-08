# puts 4 % 2 == 0

# puts 3 % 2 == 0

# puts 3 % 2 == 1

# puts 16 % 4 == 1


# number = 20

# puts number % 5 == 0

# Use For Loop
# Range between 1-100
# If divisible by 3 print 'Fizz'
# If divisible by 5 print 'Buzz'
# If divisible by 3 and 5 print 'FizzBuzz'
# Else print 'Jared was here'

# WRONG ANSWER
# number = [1..100]

# for number in number
# 	if number % 3 == 0
# 		puts "Fizz #{number}" 



for i in 1..100
	if (i % 3 == 0) && (i % 5 == 0)
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
end	