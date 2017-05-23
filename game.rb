#Created by Lex Collette

found = false
at_most = 10
at_least = 1

puts "Think of a number #{at_least} - #{at_most}"

while !found
	random_num = rand(at_least..at_most)
	puts "Is your number #{random_num}? (y/n)"
	answer = gets.chomp
	if answer == "y"
		found = true
		puts "Found it! Your number was #{random_num}"
	else
		puts "Higher (h) or lower (l)?"
		highLow = gets.chomp
		if highLow == "h"
			at_least = random_num + 1
		elsif highLow == "l"			
			at_most = random_num - 1
		else
			puts "Not a vaild input"
		end
		if at_least >= at_most + 1 || at_most <= at_least - 1
			puts "You cheated!"
			break
		end
	end
end
