#multiples of 3 and 5
def calc_sum
	arr = []
	sum = 0
	(1...1000).each do |n| 
		if n%3 == 0 || n%5 == 0
			arr.push(n)
		end	
	end
	arr.each { |n| sum += n }
	return sum	
end
print calc_sum