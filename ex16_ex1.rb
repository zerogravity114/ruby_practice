filename = ARGV.first

# Warn the user that the file will be overwritten
puts "We are going to overwrite #{filename}."
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you want to proceed, press RETURN."

print "? "
STDIN.gets

# Open the source file
puts "What is the name of the source file?"
source = STDIN.gets.chomp()

#read the contents of the source file
target = File.open(filename, 'w')
target.truncate(target.size)

