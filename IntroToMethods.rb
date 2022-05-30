# A method is a grouped collection of Ruby statements that serves as a purpose
# Methods are designed to be reused. Follow the golden rule : DRY.
# Methods abstract the complexity of solving a problem
# A method is first defined with a set of Ruby statements
# The method is then called or invoked.
# These are programming terms for "run" or "executed"
# a method always start with def, short for define
# And method name use underscore
def introduce_myself
  puts 'I am handsome'
  puts 'I am talented'
  puts 'I am brilliant'
end

puts

expression = 'I am super'

def introduce_myself_two
  expression = 'I am zuper'
  puts expression
end

introduce_myself
introduce_myself_two
puts expression
