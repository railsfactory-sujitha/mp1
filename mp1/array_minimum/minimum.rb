c  = 0
minimum = 0
location = 0
a = []
puts "Enter the sizeof array"
n = gets.chomp.to_i
puts "Enter #{n} elements"
    for i in 0..(n-1)
     a[i] = gets.chomp.to_i
     #puts "#{i}.#{[c]}"
    end
  minimum = a[0]
   for c in 0...a.size
       if a[c] < minimum
            minimum = a[c]
            location = c + 1
        end
    end

puts "Minimum element is present at #{location} and it's value is #{minimum}"
