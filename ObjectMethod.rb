# frozen_string_literal: true
puts 'hello world'.length
puts 'hello world'.upcase
puts 'HELLO WORLD'.downcase

foo = 'hello world'
p foo.length
p foo.upcase

puts

p 11.next # increment by 1
p -1.next

puts 'Hello world'
puts 'Hello world'.inspect ## the output is the same like p. Basically the p command is the short for this one

# between method
p 20.between?(1, 21)
p 20.between?(30, 50)
p 1.2.between?(1.1, 1.3)
p -10.5.between?(-20, 0)
p 5.3.between?(8.8, 9.6)

p 'cat'.between?('ant', 'dog')
p 'gnu'.between?('ant', 'dog')
