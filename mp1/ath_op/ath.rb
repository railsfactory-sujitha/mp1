def add(a,b)
a.to_i+b.to_i
end
def sub(a,b)
a.to_i-b.to_i
end
def mul(a,b)
a.to_i*b.to_i
end
def div(a,b)
a.to_i/b.to_i
end
puts "Enter the two numbers"
a = gets.chomp
b = gets.chomp
print "Addition ",add(a,b),"\n"
print "Subtraction ",sub(a,b),"\n"
print "Multiply ",mul(a,b),"\n"
print "Divide ",div(a,b),"\n"
