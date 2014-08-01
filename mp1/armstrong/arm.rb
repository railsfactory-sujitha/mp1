t = 0
s = 0
r = 0
puts "Enter the number"
n = gets.chomp.to_i
t = n
while t > 0 do 
   r = t%10
   s = s+r*r*r
   t = t/10
end
if s == n
  puts "#{n} is armstrong"
else 
   puts "#{n} in not an armstrong"
end
