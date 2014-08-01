# It is the program to find 
#whether the given number is even or odd 
puts "Enter a number"
n = gets.chomp
n=n.to_i
if n%2 == 0
puts "#{n} is even" 
else
puts "#{n} is odd"
end
