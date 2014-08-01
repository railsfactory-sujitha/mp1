puts "Enter a string"
a = gets.chomp
b = a.split("").sort.join
puts "The sorted string is"
puts "#{b}"
