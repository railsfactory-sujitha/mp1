puts "Enter two numbers"
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "Before swap x= #{a} and y= #{b}"
t = 0
t = a
a = b
b = t
puts "After swap x= #{a} and y= #{b}"
