a = []
puts "Enter the size of elements"
n = gets.to_i
puts "Enter the elements"
 for c in 0 ..n-1
  a[c] =gets.chomp.to_i
 end
puts "Enter the elements to be searched"
search = gets.to_i
 for c in 0..n
    if (a[c] == search) 
       puts "#{search} is present at location #{c+1}"
       break 
    end
 end
if c == n
  puts "#{search} is not present in array"
end
