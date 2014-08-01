puts "Enter two numbers"
x = gets.chomp.to_i
y = gets.chomp.to_i
a = x
b = y
t = 0 
l = 0
 while  b != 0 do
    t = b
    b = a%b
    a = t
 end
l = (x*y)/a
puts "The HCF of #{x} and #{y} is #{a}"
puts "The LCM of #{x} and #{y} is #{l}"
