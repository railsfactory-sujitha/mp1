a = []
position = 0
value = 0
puts "Enter the size of array"
n = gets.chomp.to_i
puts "The elements of array of size #{n} is"  
   for c in 0..n-1
     a[c] = gets.chomp.to_i
    end
 puts "Enter the location where you wish to insert an element"
   position = gets.to_i
 puts "Enter the value"
    value = gets.to_i
    
    for c in (n-1)..(position-1)
       
         a[c+1] = a[c]
       
    c = c-1
end
 a[position-1] = value
   #a[c+1] = a[c]
   puts "Resultant array"
     for c in 0..n
      puts a[c]
      end

