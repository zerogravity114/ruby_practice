# x is defined as a string stating there are #{10} types of people.  #{10} is a string within a string
x = "There are #{10} types of people."
# binary is a string stating "binary"
binary = "binary"
# do_not is a string stating "don't"
do_not = "don't"
# y is a string containing the binary string and the do_not string
y = "Those who know #{binary} and those who #{do_not}."
#print string x
puts x
#print string y
puts y
#print string x again but call it inside another statement using #{}
puts "I said: #{x}."
# same as line 14 but with y
puts "I also said: '#{y}'."
#define the hilarious quotient of this joke as false
hilarious = false
# create a joke evaluation string which calls the hilarious string by #{}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#print the joke_evaluation string
puts joke_evaluation
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
