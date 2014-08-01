a = []
search = 0
puts "Enter the number of elements"
n = gets.to_i
puts "Enter the elements"
   for c in 0..n-1
     a[c] = gets.to_i
   end
puts "Enter value to find"
 search = gets.chomp.to_i
   
   first = 0;
   last = n - 1;
   middle = (first+last)/2;
 while  first <= last 
      if ( a[middle] < search )
            first = middle + 1;    
      elsif ( a[middle] == search ) 
      
         print "#{search} found at location #{middle+1}\n"
         break;
      else
         last = middle - 1;
 
      middle = (first + last)/2;
   end
 end
   if ( first > last )
      puts "Not found! #{search} is not present in the list"
 end
