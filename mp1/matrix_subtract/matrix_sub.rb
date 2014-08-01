first = Array.new(10) {Array.new(10)}
second = Array.new(10) {Array.new(10)}
diff = Array.new(10) {Array.new(10)}
puts "Enter the number of rows and columns"
n = gets.to_i
m = gets.to_i
puts "Enter elements for mat1"
  for c in 0...n
    for d in 0...m
     first[c][d] = gets.chomp.to_i
   end
 end
puts "Enter elements for mat2"
  for c in 0...n
    for d in 0...m
     second[c][d] = gets.chomp.to_i
   end
 end

  for c in 0...n
    for d in 0...m
     diff[c][d] = first[c][d] - second [c][d]
   end
 end
puts "Sum of entered matrix"
for c in 0...n
    for d in 0...m
    puts "#{diff[c][d]}"
end
end
