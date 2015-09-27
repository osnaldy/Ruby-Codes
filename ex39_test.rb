require './dict.rb'

#create a mapping of states to abbreviation
states = Dict.new()
Dict.set(states, 'Oregon', 'OR')
Dict.set(states, 'Florida', 'FL')
Dict.set(states, 'California', 'CA')
Dict.set(states, 'New York', 'NY')
Dict.set(states, 'Michigan', 'MI')

#create a basics set of sttaus and some cities in them
cities =  Dict.new()
Dict.set(cities, 'CA', 'San Francisco')
Dict.set(cities, 'MI', 'Detroit')
Dict.set(cities, 'FL', 'Jacksonville')

#add some more cities
Dict.set(cities, 'NY', 'New York')
Dict.set(cities, 'OR', 'Portland')


#puts out some cities
puts '-' * 25
puts "NY State has: #{Dict.get(cities, 'NY')}"
puts "OR State has: #{Dict.get(cities, 'OR')}"

puts '-' * 25
puts "California state has: #{Dict.get_slot(cities, 'CA')}"

#puts some states 
puts '-' * 25
puts "Michigan's abbreviation is: #{Dict.get(states, 'Michigan')}"
puts "Florida's abbreviation is: #{Dict.get(states, 'Florida')}"

#do it by using the states then the cities dict
puts '-' * 25
puts "Michigan has: #{Dict.get(cities, Dict.get(states, 'Michigan'))}"
puts "Florida has: #{Dict.get(cities, Dict.get(states, 'Florida'))}"

#puts every state abbreviation
puts '_' * 25
Dict.list(states)

#puts every city in state 
puts '-' * 25
Dict.list(cities)

puts '-' * 25
Dict.delete(cities, 'NY')
Dict.list(cities)

puts '-' * 25
#by default ruby says "nill" when something isn't in there
state = Dict.get(states, 'Texas')

if !state
	puts "Sorry, no Texas"
end

#default values using ||= with the nill result
city = Dict.get(cities, 'TX', 'Does not Exist')
puts "The city for the state of 'TX' is: #{city}"
