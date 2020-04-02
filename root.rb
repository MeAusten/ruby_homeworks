puts 'Whats is coefficient A?'
a = gets.chomp.to_f

puts 'What is coefficient B?'
b = gets.chomp.to_f

puts 'What is coefficient C?'
c = gets.chomp.to_f


d = b**2-4*a*c

require 'mathn'

x1 = (-b - CMath.sqrt(b**2 - 4*a*c)) / (2 * a)

x2 = (-b + CMath.sqrt(b**2 - 4*a*c)) / (2 * a)


if d>0 
	puts "D = #{d} , x1 = #{x1} , x2 = #{x2}"
elsif d==0
	puts "D = #{d} , x1 = #{x1}" 
else
	puts "D = #{d} , No roots!"
end