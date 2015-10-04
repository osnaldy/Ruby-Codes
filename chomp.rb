puts "Hello there, and what\'s your Name:"
n= gets.chomp
puts 'Your name is ' + n + '? What a lovely name!'
puts 'Please to meet you, ' + n + '. :)'

puts "Enter the first name:"
first_name = gets.chomp
puts "Enter your middle name:"
middle_name = gets.chomp
puts "Enter Your last name:"
last_name = gets.chomp

puts 'Hey ' + first_name + ' ' + middle_name + ' ' + last_name + ' is very nice to meet you'
print "Enter your favorite number: "
num = gets.chomp.to_i
puts "Now, your bigger favorite number is #{num + 1} "