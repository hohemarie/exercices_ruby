print "What is the first number? "
first_number = gets.chop

print "What is the second number? "
second_number = gets.chop

# convert strings to numbers
first_number = first_number.to_f
second_number = second_number.to_f

sum = first_number + second_number

print sum
def pair(number)
	if number%2==1
		puts "impair"
	elseif number%2==0
		puts "pair"
pair(number)

