puts "Enter the string"
string = gets.chomp
b = string.length
puts "The length of the string is #{b}"
puts "Enter the range of substring"
start = gets.chomp.to_i
length = gets.chomp.to_i
if length > b
  puts "Enter number less than length"
else
  puts "The substring from the given string:#{string[start,length]}"
end
