puts "Enter a temperature in Fahrenheit:"
f = gets.chomp.to_i

def convert(f)
	(f - 32) * 5/9
end

c = convert(f)

puts "The temperature you entered is: #{f}F, which is #{c}C."