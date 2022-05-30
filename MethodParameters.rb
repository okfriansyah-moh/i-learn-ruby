## example of passing String parameters in method
# Expect name string parameters
def praise_person(name, age)
  puts "#{name} is Amazing"
  puts "#{name} is Charming"
  puts "#{name} is Talented"
  puts "His age is #{age}"
end

# Its better to call a method with parameters using parentheses
praise_person('Opi', 31)
praise_person '1 Space', 30
puts

## Returning parameters with method using Explicit return
def add_two_numbers_explicit(num1, num2)
  puts "OK, I'm solving your math problem using explicit"
  return num1 + num2
end

p add_two_numbers_explicit(3, 5)
p add_two_numbers_explicit(8, 4)

puts
## Returning parameters with method using Implicit return
def add_two_numbers_implicit(num1, num2)
  puts "OK, I'm solving your math problem using implicit"
  num1 + num2
end

p add_two_numbers_implicit(3, 5)
p add_two_numbers_implicit(8, 4)

puts

def return_string
  'what will be return value here?'
end

def return_guess
  1 == 2
end

puts return_string
p return_guess