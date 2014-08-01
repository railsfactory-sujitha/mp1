matrix = Array.new(10) {Array.new(10)}
transpose = Array.new(10) {Array.new(10)}
puts "Enter the number of rows and columns"
n = gets.to_i
m = gets.to_i
puts "Enter elements for mat1"
  for c in 0...n
    for d in 0...m
     matrix[c][d] = gets.chomp.to_i
   end
 end
for c in 0...n
    for d in 0...m
     transpose[d][c] = matrix[c][d]
   end
 end
puts "Transpose of entered matrix"
for c in 0...m
    for d in 0...n
    puts "#{transpose[c][d]}"
end
end
