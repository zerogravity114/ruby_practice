#i = 0
#numbers = []
#while i < 6
#	puts "At the top i is #{i}"
#	numbers.push(i)

#	i = i + 1
#	puts "Numbers now: #{numbers}"
#	puts "At the bottom, i is #{i}"
#end

#puts "The numbers: "

#for num in numbers
#	puts num
#end

#def num_loop(n = 6, j = 2)
#	i = 0
#	numbers = []

#	while i < n
#		puts "At the top i is #{i}"
#		numbers.push(i)

#		i = i + j
#		puts "Numbers now: #{numbers}"
#		puts "At the bottom, i is #{i}"
#	end

#	numbers
#end

#numbers = num_loop(15, 3)

#puts "The numbers: "

#for num in numbers
#	puts num
#end

def num_for(a = 0, b = 6)
	numbers = []
	
	for i in (a..b)
		puts "At the top, i is #{i}"
		numbers.push(i)
		puts "At the bottom, i is #{i}"
	end

	numbers
end

numbers = num_for(5, 12)

puts "The numbers: "

for num in numbers
	puts num
end

