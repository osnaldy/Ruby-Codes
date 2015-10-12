var1 = true
var2 = false
var3 = true
var4 = false

puts var1 && var3
puts var3 && var4
puts var2 && var3
puts var2 && var4
puts ''
puts var1 || var3
puts var3 || var4
puts var2 || var3
puts var2 || var4
puts ''
puts !var2
puts !var1

#Exercise

while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp
	puts 'C\'s response:'

	puts '"C ' + request + '."'
	puts '"Papa ' + request +', too."'
	puts '"Mama ' + request +', too."'
	puts '"Ruby ' + request +', too."'
	puts '"Nono ' + request +', too."'
	puts '"Emma ' + request +', too."'
	puts

	if request.downcase == 'stop'
		break
		
	end
end