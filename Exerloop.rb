count = 99

while count != 0
	puts count.to_s + ' bottles of beer on the wall, ' + count.to_s + ' bottles of beer'
	puts 'Take one down and pass it around, ' + (count -1).to_s + ' bottles of beer on the wall.!'
	puts ''
count -= 1

end
