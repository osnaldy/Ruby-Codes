puts 'Enter the start year'
start = gets.chomp
puts 'Enter the end year'
finish = gets.chomp

if finish.to_i < start.to_i
	puts 'The end year should be bigger than start year'
	puts 'Re-enter the start year'
	start = gets.chomp
	puts 'Re-enter the end year'
	finish = gets.chomp
else
	while start.to_i < finish.to_i
		while (start.to_i % 4 == 0 && start.to_i % 100 != 0) || (start.to_i % 400 == 0)
			puts start.to_s + ' This is a leap'
			start = start.to_i + 1
		end
			puts start.to_s + ' This is not a leap year'
			start = start.to_i + 1
	end
end