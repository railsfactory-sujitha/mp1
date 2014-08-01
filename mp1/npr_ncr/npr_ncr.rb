puts "Enter the number n and r"
n = gets.chomp.to_i
r = gets.chomp.to_i
def factorial(n)
   c = 0
   result = 1
   for c in 1..n
      result = result * c
    end
    return result
end
ncr = factorial(n)/(factorial(r)*factorial(n-r))
npr = factorial(n)/factorial(n-r);
puts "#{n}C#{r}:#{ncr}"
puts "#{n}P#{r}:#{npr}"

