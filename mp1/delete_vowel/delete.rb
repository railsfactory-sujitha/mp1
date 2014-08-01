puts "Enter the string"
str = gets.chomp
b = str.delete!('A')
c = b.delete!('E')
d = c.delete!('I')
e = d.delete!('O')
f = e.delete!('U')
g = f.delete!('a')
h = g.delete!('e')
s = h.delete!('o')
t = s.delete!('i')
a = t.delete!('u')
puts "The string after deleting the vowels"
puts a


