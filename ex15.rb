#Here we get the file name using the ARGV
filename = ARGV.first
#Makes the file objext
txt = open(filename)

#here puts the filename
puts "here is the file #{filename}: "
#Here we print the file using txt.read to read the file
print txt.read
puts " "

print "type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read
puts " "