input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)
puts # a blank line

puts "Now let's rewind, kind of like a tape."

rewind(current_file) # Moves the interpreter back to the first line.  The following commands will error out with EOF if this is skipped

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file) # Adds line numbers to the output.  current_line and current_file aren't tied together in any way so the current_line variable must be incremented manually.  The interpreter automatically moves from one line to the next as it reads the file unless the rewind function is employed.

current_line += 1 # c += a is equivalent to c = c + a
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
