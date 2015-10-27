def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes' || reply == 'no'
			if reply == 'yes'
				return true
			elsif reply == 'no'
				return false
			end
			break
		else
			puts 'You must answer "yes" or "no"'
		end
	end
	return true || false
end

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet your bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts 'Thank you for....'
puts
puts wets_bed