name = 'Boris'
last_name = 'Paski'
handsome = true
age = 24 + 1

puts name
puts last_name
p handsome
print age
puts
puts "#{name} #{last_name}"  ## this is the same like below
puts name + ' ' + last_name
puts age + 5

favorite_number = 24
p favorite_number

favorite_number = 'Twenty-four'
p favorite_number

## Variable are pointed to an object with the equal sign (=)
# The right side of the equal sign is always evaluated first
# Variable names should start with a lowercase letter or underscore
# Spaces are not allowed. Use underscores instead (lower_snake_case)
# Variables names are case-sensitive
# Do not use any of Ruby's reserved keywords (i.e puts or print)

## Parallel Variable Assignment
a = 10
b = 20
c = 30
## instead using above style, we can use this below style
a, b, c = 10, 20, 30 ## this is called parallel variable assignment

p a
p b
p c
## instead of using above method, we can use this below style
p a, b, c
puts a, b, c

## swapping value
a = 1
b = 2
p a, b

a = 2
b = 1
p a, b

## we can use below style to achieve above output

a, b = b, a ## b and a evaluated first , right side is always evaluated first
p a, b

