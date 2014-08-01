a = []
b = []
c = []
puts "Enter the size of array a"
n = gets.to_i
puts "Enter the elements"
  for i in 0..n-1
    a[i] = gets.to_i
   end
puts "Enter the size of array b"
m = gets.to_i
puts "Enter the elements"
   for j in 0..m-1
     b[j] = gets.to_i
   end
puts "The resultant merged array:"
c = a+b
puts "#{c = a+b}"
