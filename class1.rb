class Warrior
	def initialize(name, clan, strength, dexterity)
		@name = name
		@clan = clan
		@strength = strength
		@dexterity = dexterity
	end

	def about
		puts "#{@name} is a Warrior from the #{@clan} clan. strength is: #{@strength} Dexterity is: #{@dexterity}"
	end
	$warrior_info = puts "A fighter. a Warrior has higher than normal. they never back down"
end

	player_1 =  Warrior.new("Raze", "WhiteFox", 25, 21)
	player_2 = Warrior.new("Bazerk", "RedFang", 19, 31)

	player_1.about()
	player_2.about()

	$warrior_info