a = []
b = []
puts "Enter the number of elements in array"
n = gets.chomp.to_i
puts "Enter the array elements"
 for c in 0..n-1
  a[c] = gets.to_i
  end
  p = 0
  i = n
  for c in 0..n
    b[p] =a[i] 
    p = p + 1
    i = i - 1
  end
 for c in 0..n
   a[c] = b[c]
 end
puts "Reverse array"
for c in 0..n
puts "#{a[c]}"
end
