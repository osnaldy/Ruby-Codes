def old_roman_numeral number
    
    if number % 1000 == 0
      return 'M'
      
      elsif number % 500 == 0
      return 'D'
      
      elsif number % 100 == 0
        return 'C'
      
      elsif number % 50 == 0
        return 'L'
      
      elsif number % 10 == 0
        return 'X'
      
      elsif number % 5 == 0
        return 'V'
      
      else
        return 'I'    
    end
end

def get_divisor numero
  if (numero / 1000).to_i != 0
  return 1000
  elsif (numero / 500).to_i != 0
    return 500
  elsif (numero / 100).to_i != 0
    return 100
  elsif (numero / 50).to_i != 0
    return 50
  elsif (numero / 10).to_i != 0
    return 10
  elsif (numero / 5).to_i != 0
    return 5
  else
    return 1
  end
end

def compare num
  letter = ''

  while true
    divisor = get_divisor num
    rem = num % divisor
  
    how_many = (num/divisor).to_i
    letter += old_roman_numeral(divisor) * how_many
    num = rem
    break if rem == 0
  end
  puts letter
end

def enter_num
  puts 'Enter the number to be converted:'
  num1 = gets.chomp.to_i

    if num1 < 1 || num1 > 3999
    puts 'number can\'t be smaller than "1" or greater than "3999"' 
    num1 = gets.chomp.to_i  
  end
  return num1
end

compare enter_num
