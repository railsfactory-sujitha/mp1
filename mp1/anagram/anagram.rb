a = []
b = []
puts "Enter the first string"
a = gets.chomp
puts "Enter the second string"
b = gets.chomp
if (a.chars.sort.join == b.chars.sort.join)
     puts "#{a} and #{b} are anagrams"
   else
      puts "#{a} and #{b} are not anagrams"
end
