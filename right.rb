puts 'What is the side A?'
a = gets.chomp.to_f

puts 'What is the side B?'
b = gets.chomp.to_f

puts 'What is the side C?'
c = gets.chomp.to_f

array = [a,b,c]

if array.max**2 == (array.min**2)+(array[-2]**2)
puts 'Triangle is right-angled'
elsif a==b and a==c
puts 'Triangle is scalene'
elsif a==b or b==c or a==c
puts  'Triangle is isosceles'
end