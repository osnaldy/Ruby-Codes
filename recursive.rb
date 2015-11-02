def sum_upto n
	return 1 if n == 1
	return sum_upto(n-1) + n	
end

puts sum_upto 11


def append(ary, n)
	return ary if n < 0
	ary << n
	append(ary, n-1)
	#n.downto(0) {|i| ary << i }
end
puts append [], 4


def reverse_append(ary1, n1)
	return ary1 if n1 < 0
	reverse_append(ary1, n1-1)
	ary1 << n1
	ary1

end
puts reverse_append [], 4
puts

def fib n2
	return 0 if n2 == 0
	return 1 if n2 == 1
	fib(n2-1) + fib(n2-2)
end
puts 'print Fibonacci sequence'
(0..10).each do |i|
puts fib(i)
end
