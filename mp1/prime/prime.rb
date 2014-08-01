puts "enter a number"
n=gets.chomp.to_i
x=true
if n == 2
   puts "Prime number."
 else
   for c in 2..(n-1)
    if n % c == 0
     x=false
    end
   end
 end
   if x==true
      puts "prime number."
   else
      puts "Not a Prime number."
   end

          
        
    
         
 
