line_width = 50
puts ('Old Mother Hubbard'.center(line_width))
puts ('Sat in her cupboard'.center(line_width))
puts ('Eating her curds and whey,'.center(line_width))
puts ('When along came a spider'.center(line_width))
puts ('Who sat down beside her'.center(line_width))
puts ('And scared her poor shoe dog away.'.center(line_width))

line_width1 = 40
str = '--> text <--'
puts (str.ljust(line_width1))
puts (str.center(line_width1))
puts (str.rjust(line_width1))
puts (str.ljust(line_width1/2) + str.rjust(line_width1/2))

puts 'What Do You Want'
w = gets.chomp
puts 'WHADDAYA MEAN ' + w.upcase + '?!? ' + 'YOUR FIRE!!'

table_width = 40
puts ('Tables of Contents'.center(table_width))
str1 = 'Chapter 1:  Getting Started'
str11 = 'page  1'
str2 = 'Chapter 2:  Numbers'
str22 = 'page  9'
str3 = 'Chapter 3:  Letters'
str33 = 'page  13'

puts ''
puts (str1.ljust(table_width) + str11)
puts (str2.ljust(table_width) + str22)
puts (str3.ljust(table_width) + str33)