def factorial(n)
   result = 1
   for c in 1..n
     result = result * c
       end
  return result
end
i = 0
c = 0
puts "Enter the number of rows you wish to see in pascal triangle"
n = gets.chomp.to_i
  for i in 0..n
     for c in 0..(n - i - 2)
         printf " "
       end
      for c in 0..i
            printf "#{factorial(i)/(factorial(c)*factorial(i-c))}"
      end
     print "\n"
   end

