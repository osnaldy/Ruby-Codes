def name(str)
	puts "You Name is #{str}:" 
	return str
end

def add(a, b)
	puts "Adding #{a} + #{b}"
	return a + b
end

def sub(a, b)
	puts "Subtracting #{a} - #{b}"
	return a - b	
end

def mul(a, b)
	puts "Multiply #{a} * #{b}"
	return a * b	
end

def div(a, b)
	puts "Divide #{a} / #{b}"
	return a / b	
end

puts "Let's do some math with just fuctions"

age = add(15, 20)
height = sub(78, 4)
weight = mul(90, 2)
iq = div(100, 2)
print "Enter your name: "
nam = name($stdin.gets.chomp)

puts "Name: #{nam}, Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit, Type it in anyway
puts "Here is a puzzle"

what = add(age, sub(height, mul(weight, div(iq, 2))))

puts "That becomes: #{what}"
