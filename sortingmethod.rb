def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
	#all recursive function return when 
	#they reach the base case

	if unsorted_array.length == 0
		return
		
		#check all the element of the unsorted array 
		#and push the smallest value to the end of 
		#the sorted array
	else
		return unsorted_array
	end
end

arr = ['osnaldy',4,5,1]

puts sort arr