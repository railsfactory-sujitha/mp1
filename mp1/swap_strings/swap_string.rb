puts "Enter the first string"
a = gets.chomp
puts "Enter the second string"
b = gets.chomp
temp = ""
puts "Before swap:"
puts "First statement: #{a}"
puts "Second statement:#{b}"
temp = a
a = b
b = temp
puts "After swapping"
puts "First statement: #{a}"
puts "Second statement:#{b}"
