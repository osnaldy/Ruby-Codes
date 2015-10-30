def new_roman number

	while true
		if number % 1000 == 0
			return 'M'

		elsif number % 900 == 0
			return 'CM'	
		
		elsif number % 500 == 0
			return 'D'

		elsif number % 400 == 0
			return 'CD'

		elsif number % 100 == 0
			return 'C'

		elsif number % 90 == 0
			return 'XC'

		elsif number % 50 == 0
			return 'L'

		elsif number % 40 == 0
			return 'XL'

		elsif number % 10 == 0
			return 'X'
				
		elsif number % 5 == 0
			return 'V'

		elsif number % 4 == 0
			return 'IV'

		else
			return 'I'
		end
	end
end

def get_divisor numb
  if (numb / 1000).to_i != 0
  		return 1000

  	elsif (numb / 900).to_i != 0
  		return 900

  elsif (numb / 500).to_i != 0
    	return 500

  elsif (numb / 400).to_i != 0
   		return 400
  
  elsif (numb / 100).to_i != 0
    	return 100

   elsif (numb / 90).to_i != 0
    	return 90
  
  elsif (numb / 50).to_i != 0
    	return 50

  elsif (numb / 40).to_i != 0
    	return 40
  
  elsif (numb / 10).to_i != 0
    	return 10
  
  elsif (numb / 5).to_i != 0
    	return 5

  elsif (numb / 4).to_i != 0
    	return 4
  
  else
    	return 1
  end
end

def new_method num

	letter = ''

	while true
		divisor = get_divisor num
		remainder = num % divisor

		div_result = (num / divisor).to_i
		letter += new_roman(divisor) * div_result
		num = remainder

		break if remainder == 0
	end
	puts letter
end

def enter_num
  puts 'Enter the number to be converted:'
  num1 = gets.chomp.to_i

    if num1 < 1 || num1 > 3999
    puts 'number can\'t be smaller than "1" or greater than "3999"' 
    puts 'Re-Enter the number to be converted:'
    num1 = gets.chomp.to_i  
  end
  return num1
end

new_method enter_num