the_count = [1, 2, 3, 4, 5]
fruits  = ['apple', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

#this first kind of for-loop goes through a list
#in more traditional style found in other languages

for number in the_count
	puts "This is count #{number}"
end

#Same as above, but in a more Ruby style
#this and the next one are the preffered
#way Ruby for-loop are written

fruits.each do |fruit|
	puts "A fruit of types #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).

change.each {|i| puts "I got #{i}" }

#we can also build list, first start with an empty one
elements = []

#then use a range operator to do 0 to 5 counts
#If i use range with ... it would not print the last value
#in this case i would only print from (0-4)
(0..5).each do |i|
	puts "adding #{i} to the list."
	#pushes the i variable on the *end* of the list
	#elements << i would work the same as elements.push(i)
	elements.push(i)
end

#Now we can print them out too
elements.each {|i| puts "Elements was: #{i}" }