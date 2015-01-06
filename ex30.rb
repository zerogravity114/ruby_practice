people = 51
cars = 6
buses = 50

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we could take the buses."
else
	puts "We still can't decide."
end

if people > buses and not (cars > 5)
	puts "Alright, let's just take the buses."
else
	puts "Fine, let's stay home then."
end
