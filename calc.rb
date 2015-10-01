puts "Enter how many hours are in a day:"
hDay = gets.chomp.to_i
puts "How many days are in a year:"
dYear = gets.chomp.to_i

hour_per_year = hDay * dYear
puts "In a Year we have #{hour_per_year} hours"

puts "Per year we have #{hour_per_year}"
puts "If each #{hDay} hours has 60 minutes"
min_per_year = hour_per_year * 60
puts "A Year we have #{min_per_year} minutes"
min_in_decade = min_per_year * 10
puts "In a decade we have #{min_in_decade} minutes"

puts "Enter your age:"
age = gets.chomp.to_i
puts "Your age in second is #{(min_per_year * 60) * age} seconds alive"

