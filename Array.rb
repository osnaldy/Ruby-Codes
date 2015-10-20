name = ['Ada', 'Osnaldy', 'Osneily']
puts name
puts
puts name[0]
puts name[1]
puts name[2]
puts

other_peeps = []
other_peeps [3] = 'beebee Meaner'
other_peeps [0] = 'Ah-Ha'
other_peeps [1] = 'Seedee'
other_peeps [0] = 'beebee Ah-Ha'

puts other_peeps
puts

languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for java!'
puts '<crickets chirp in the distance>'
