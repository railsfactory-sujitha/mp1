a = []
position = 0
puts "Enter the size of array"
n = gets.chomp.to_i
puts "The elements of array of size #{n} is"  
   for c in 0..n-1
     a[c] = gets.chomp.to_i
    end
 puts "Enter the location where you wish to delete an element"
   position = gets.to_i
    if position >= n+1
        puts "Deletion not possible"
    else
         for c in (position-1)..(n-1)
            a[c] = a[c+1]
         end

       puts "Resultant array"
     for c in 0..n-1
      puts a[c]
      end
end
