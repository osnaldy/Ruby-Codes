
array_to_sort = []
puts 'Enter as many words per line as you want:'

while true
	holder = gets.chomp
	break if holder == ''
	array_to_sort.push holder
end
puts array_to_sort.sort