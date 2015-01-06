filename = ARGV.first
script = $0

puts "We're going to overwrite #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Please enter the following config information."

print "Hostname: "; line1=STDIN.gets.chomp()
print "IPv4 Address: "; line2=STDIN.gets.chomp()
print "Gateway: "; line3=STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Closing the file..."
target.close()
puts "Done!"
