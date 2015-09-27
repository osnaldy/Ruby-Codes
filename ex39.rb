#Create a mapping of states to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

#Create a basic set of states and some cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

#add some more cities

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#Puts out some more cities
puts '-' * 25
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 25
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#Do ir by using the state then the dict
puts '-' * 25
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 25
states.each do |state, abbrev|
	puts "#{state} is abbriviated #{abbrev}"
end

#put every city in state
puts '-' * 25
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

#Now do both at the same time
puts '-' * 25
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviation #{abbrev} and has city #{city}"
end

puts '-' * 25
#by default ruby says "nill" when something isn't in there
state = states['Texas']

if !state
	puts "Sorry, no Texas"
end

# default values using ||= with the nil result
city = cities ['TX']
city ||= 'Does not exits'
puts "The city for the state 'TX' is #{city}"

