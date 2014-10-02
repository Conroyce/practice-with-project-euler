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
puts "Multiples of 3 and 5: #{calc_sum}"


#sum square difference
def sum_square
	sumsquare = 0
	(1..100).each do |n|
		sumsquare += n**2
	end
	addsquare = 0
	sum = 0
	(1..100).each do |n|
		sum += n
	end
	addsquare = sum**2
	total = addsquare - sumsquare		
		
end	
puts "sum square differnce: #{sum_square}"


#Even Fibonacci Numbers
def fibonacci
	ans = []
	arr = [1,2]
	sum = 0
	(2...4000000).each do |n|
	arr.push(arr[n-1] + arr[n-2])
	end

	arr.each do |n|
		if n%2 == 0
			ans.push(n)
		end	
	end	
	ans.each do |n|
		sum += n
	end
	return sum	
end	

print fibonacci

























