a = 1
i = 1
c = 1
puts "Enter the number of rows of Floyd's triangle to print"
n = gets.chomp.to_i
for i in 1..n 
   for c in 1..i 
      print "#{a}"
       a = a+1
   end
 print "\n"
end

