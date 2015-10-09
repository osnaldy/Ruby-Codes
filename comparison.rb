puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1
puts 'cat' < 'dog'

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts ''

puts 2 < 10
puts '7' < '8'

puts 'What\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'ona'
	puts 'what a lovely name ' + name
else
	puts 'oh ok.'
	
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. and you name is...?'
nam = gets.chomp

if nam == nam.capitalize
	puts 'Please take a seat, ' + nam + '.'
else
	puts nam + ' ? You mean ' + nam.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down'
	else
		puts 'Get Out!!'
	end
end
