#This program is to find 
#whether the year is leap or not
puts "Enter the year"
yr = gets.chomp
if (yr.to_i%4 == 0)
puts "The year is leap"
else
puts "It is not"
end
