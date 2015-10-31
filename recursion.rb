def ask_recursively question

	puts question
	reply = gets.chomp.downcase

	if reply == 'yes'
		return true

	elsif reply == 'no'
		return false

	else
		puts 'Please answer "yes" or "no".'
		ask_recursively	 question #This is the magic line.	
	end
end

ask_recursively 'Do you wet your bed ?'

def factorial num
	if num < 0 
		return 'Your can\'t take the factorial of a negative'
	end

	if num <= 1
		1
	else
		num * factorial(num - 1) 
	end
end

puts factorial 4