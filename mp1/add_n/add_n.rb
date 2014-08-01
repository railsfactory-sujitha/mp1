puts "Enter the number of integers"
n = gets.chomp.to_i
puts "Enter the values"
i = 0
sum = 0
for i in 0..n
  v = gets.chomp.to_i
   sum = sum + v
end 
puts "sum is: #{sum}"
