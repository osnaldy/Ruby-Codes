##Animal is-a object look at the extra credit

class Animal
end

## Dog is-a class related to Animal
class Dog < Animal

	def initialize(name)
		##
		@name = name
	end

	def doggy()
		print "The name of the dog is: "
		@name.each{|line| puts line}
		
	end
end

##
class Cat < Animal

	def initialize(name)
		##
		@name = name
	end
end

##
class Person

	def initialize(name)
		##
		@name = name
		##
		@pet =  nil
	end

	attr_accessor :pet
end

##
class Employee < Person
	def initialize(name, salary)
		##
		super(name)
		##
		@salary = salary
	end	
end

##
class Fish
end

##
class Salmon < Fish
	end

##
class Halibut < Fish
	end

## rover is-a Dog
rover = Dog.new(["Rover"])
rover.doggy()

##satan is-a Cat
satan = Cat.new("Satan")

#Marry is-a person

mary = Person.new("Mary")

##
mary.pet = satan

##
frank = Employee.new("Frank", 120000)

##
frank.pet = rover

##
flipper = Fish.new()

##
crouse = Salmon.new()

##
harry = Halibut.new()

