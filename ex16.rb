filename = ARGV.first

puts "We're goinf to erase #{filename}"
puts "if you dont want that, hit CTRL-C (^C)."
puts " if you want that, hit RETURN."

$stdin.gets

puts "Opening the File...."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!."
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "now im going to write these lines to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
target.close