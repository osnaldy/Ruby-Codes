puts ('hello ' + 'world')
puts ((10 * 9) + 9)
puts self

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse

puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name  + '?'

puts 'Enter your firstname:'
f_name = gets.chomp
puts 'Enter your last name:'
l_name = gets.chomp
length_total = f_name + l_name
puts 'The length of your name is ' + length_total.length.to_s + '!'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters