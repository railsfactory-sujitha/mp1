# print diamond pattern based on number of rows
t = 1
k =1
c = 1
puts "Enter the number of lines"
n = gets.chomp.to_i
t = n - 1
for k in 1..n
   for c in 1..t
      print ""
    end
   t--
   l = (2*k)-1
   for c in 1..l
       print "*"
    end
 print "\n"
end
t = 1
for k in 1..(n-1)
   for c in 1..t
      print " "
    end
   t++
   l = 2*(n-k)-1
   for c in 1..l
       print "*"
    end
 print "\n"
end
