def solution(n)
	# Create an array
	array = (1..n).to_a
	ones = []
	array.each do |f|
	  if f.to_s.include?('1')
	  ones << f
	  end
	end
	ones.count
end
