#Created by Lex Collette

puts "Pick two numbers you would like to add."

print "Your first number: "

a = gets.chomp.to_i

print "Your second number: " 

b = gets.chomp.to_i

c = a + b

puts "The sum of #{a} and #{b} equals #{c}"

if c.even?
	puts "The answer is even"
else
	puts "The answer is odd"
end	

