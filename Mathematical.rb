puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

#absolute value of a number
puts (5-2).abs
puts (2-5).abs

puts rand.round(3)
puts rand.round(2)

puts 'There is a chance of'
puts (rand(99..101).to_s + '% chance of rain')

#srand will generate the same number everytime you compile
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts ''

srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts (Math::PI) #Will give the value of Pi
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.sin(Math::PI/4))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5))/2)
