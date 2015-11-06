def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
	#all recursive function return when 
	#they reach the base case

	if unsorted_array.length == 0
		return sorted_array
		
		#check all the element of the unsorted array 
		#and push the smallest value to the end of 
		#the sorted array
	else
		#minor = unsorted_array[0]
		for i in 0..unsorted_array.size - 2
			minor = i
			for j in i+1..unsorted_array.size - 1
				minor = j if unsorted_array[j] < unsorted_array[minor]
			end
			sorted_array << unsorted_array[minor]
			unsorted_array[i], unsorted_array[minor] = unsorted_array[minor], unsorted_array[i]
		
			if unsorted_array[i] < minor
			minor = unsorted_array[i]
			end
			return minor
		end

		#puts sorted_array
		puts "unsorted"
		return unsorted_array
	end
end

arr = [9,5,1,4,7]
sort arr
puts arr