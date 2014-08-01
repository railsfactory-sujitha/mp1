a = []
position = 0
swap = 0
puts "Enter the size of elements"
n = gets.to_i
puts "Enter the elements"
 for c in 0..n-1
  a[c] = gets.chomp.to_i
 end
 for c in 0..n-1
   position = c
   for d in (c+1)...n
      if  a[position] > a[d] 
            position = d
      end
    end
      if  position != c 
         swap = a[c]
         a[c] = a[position]
         a[position] = swap
      end
  end
puts "Sorted list in ascending order"
for c in 0..n
  puts "#{a[c]}"
end
