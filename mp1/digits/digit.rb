# To add the sum of the 
#given string
puts "Enter the string"
n = gets.chomp.to_i
s = 0
while n != 0 do
   r = n % 10
   s = s + r
   n = n / 10
end
puts "The sum of digit is #{s}"

