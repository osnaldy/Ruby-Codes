puts 'Hello, What\'s your name ?'
name = gets.chomp
puts 'Hello, ' + name.capitalize + '.'

if name == 'Osnaldy'.downcase || name == 'Ostempo'.downcase
		puts 'Awesome name ' + name.capitalize + '.'
end