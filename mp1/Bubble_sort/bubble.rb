a = []
swap = 0
puts "Enter the size of array"
n = gets.to_i
puts "Enter the elements"
  for c in 0..n-1
    a[c] = gets.to_i
  end
     for c in 0...n-1
          for d in 0...(n-c-1)
                if  a[d] > a[d+1]
                     swap  = a[d];
                    a[d]   = a[d+1];
                    a[d+1] = swap;
                end
             end
      end
   puts "Sorted list in ascending order"
 for c in 0..n
   puts "#{a[c]}"
 end  
