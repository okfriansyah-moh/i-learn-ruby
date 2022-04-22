p 5
p 5.next
p 5.to_s # convert the number to string

name = 'Opi'
p "Hello #{name}, how are you?" # ruby will automatically convert it to fit

age = 25
# p "I am " + age ## this will give us an error because string + integer number. We can use below method
p "I am " + age.to_s + " years old."
p 'using string interpolation'
p "I am #{age} years old."
p "The result of adding 1 + 1 is #{1 + 1}"
p "In five years, I will be #{age + 5}"

x = 5
y = 8
p "The sum of x and y is #{x + y}"

name = String.new('Boris')
p name
puts
