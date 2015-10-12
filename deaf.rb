puts 'Hello gramma'


while true
	speak = gets.chomp

	if speak != speak.upcase
	puts'"Osnaldy said: ' + speak + '."'
	puts '"Gramma replied: "HUH!  SPEAK UP,  OSNALDY!'
	
	elsif speak == speak.upcase
		puts'"Osnaldy said: ' + speak + '."'
		puts 'Gramma replied: No, Not since 1938!'
		break
	end	
end