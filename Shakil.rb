loop do |response|

print "I am Shakil the dog, you got somepin' to say to me?"

response = gets.chomp

	if response == "woof"
		puts "Woof Woof Woof"
	end
	if response == "Shakil stop"
	end
	if response == "meow"
		puts "Woof Woof Woof Woof Woof"
	end
	if response == "*treat*"
	end
	if response == "go away"
		print "Shakil just left the room"
	end
end