a = []
d = 0
t = 0
puts "Enter the size of array"
 n = gets.to_i
puts "The elements are"
  for c in 0..n-1
    a[c] = gets.to_i
  end
  for c in 1..n-1
    d = c
      while ( d > 0 && a[d] < a[d-1] ) do
          t  = a[d];
      a[d]   = a[d-1];
      a[d-1] = t;
 
      d=d-1
      end
    end
 puts "Sorted list in ascending order"
     for c in 0..n-1
        puts "#{a[c]}"
   end
