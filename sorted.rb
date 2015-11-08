def sort some_array # This "wraps" recursive_sort.

	recursive_sort some_array, []

end

def recursive_sort unsorted_array, sorted_array

	if unsorted_array.length == 0
		return

	else
		largest = unsorted_array[0]
		for i in 0...unsorted_array.size
			if unsorted_array[i] > largest
				largest = unsorted_array[i]
			end
		end
			return largest
	end
end

arr = [0,3,5,-1,5]
puts sort arr