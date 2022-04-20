# there are 2 type. integer and floating point.
p 5.next
p 0.next
p 100.class
p -98

p 5.98.next_float
p 2.8.class
p -19.2

# Notes : Everything is an object in Ruby
# integer and floating came from different class
# integer from Fixnum, floating from Float
# There is another type , the Bignum class for really2 large number. Now its integer only.
# Example :
p 999999999999999999999999999999999999999999999999999999999999999.class

## convert number to string
str = '5'
p str
p str.class

p str.to_i.class

p str.to_f

number = 10
p number.class
p number.to_s
p number.to_s.class

p number.to_f
p number.to_f.class

pi = 3.14
p pi.to_i ## it will chop it .14 , converting is not rounding it

p '5'.to_s.class
p 10.to_i.class
p 99.99.to_f.class

p 10.-(5)
p 3.*(4) # same like below
p 3 * 4

p 10.div(5)
p 10.modulo(3)
