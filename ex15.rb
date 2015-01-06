# variable filename is the first string from STDIN
filename = ARGV.first
# Make the prompt look like this
prompt = "> "
# Open a file and make its contents the txt variable
txt = File.open(filename)
# Repeat back the filename to the user
puts "Here's your file: #{filename}"
# Read the txt and print it
puts txt.read()
txt.close()
# Ask the user to type the filename again
# puts "I'll ask you to type it in again:"
#Present a prompt for the information
# print prompt
# call the file file_again
# file_again = STDIN.gets.chomp()

# txt_again = File.open(file_again)

# puts txt_again.read()
# File.close
