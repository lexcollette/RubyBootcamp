#Created by Lex Collette

puts "Pick two numbers you would like to add."

print "Your first number: "
a = gets.chomp.to_i
print "Your second number: "
b = gets.chomp.to_i
puts "Pick a number you would like to subtract from these."

print "Your third number is: "

c = gets.chomp.to_i

d = a + b - c

puts "The sum of #{a} and #{b} minus #{c} equals #{d}"

if d.odd?
	puts "The answer is odd"
else
	puts "The answer is even"
end	