numbers = Array.new(100) {|i| i+1 }

numbers.each do |number|
	if number%3 == 0
	puts "Fizz#{number}!" 
	end
	if number%5 == 0
	puts "Buzz#{number}!" 
	end
	if number%3 == 0 && number%3 == 0
	puts "FizzBuzz#{number}!"
	end
end