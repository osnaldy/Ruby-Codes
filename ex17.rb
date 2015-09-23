#before running the program, write the two ARGV names
#of the files
from_file, to_file = ARGV

#Prints the name of the files
puts "copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?

#open the from_file and assign it to in_file
in_file = open(from_file) 
#reads the data of files from in_file 
indata = in_file.read 

#tells you the lenght of the data inside the file
puts "The input file is #{indata.length} bytes long" 

#indicates if there is any data assigned from from_file to to_file
#checks if to_file exists, to add the value of from_files
#if to_file does not exits, it returns false
puts "Does the output file exist? #{File.exist? (to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

#opens the new file and writes to it.
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done"

out_file.close
in_file.close