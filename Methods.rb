def say_moo number_of_moos
	puts 'mooooo...' * number_of_moos
end
say_moo 3
puts 'coin-coin'

def double_this num 
	num_times_2 = num * 2
	puts num.to_s + ' doubled is ' + num_times_2.to_s
end

double_this 20


tough_var = 'You can\'t  even touch my variable'

def little_pest tough_var
	tough_var = nil
	puts 'HAHAH!!! I ruined your variable'
end

little_pest tough_var
puts tough_var