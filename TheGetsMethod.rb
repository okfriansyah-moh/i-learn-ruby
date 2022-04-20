puts 'Hi, what is your name?'
name = gets.chomp

puts 'Great! Whats your age?'
age = gets.chomp # gets always giving us back string. We need to convert it to integer number.
age = age.to_i # this will convert it to integer number

puts "Cool, so your name is #{name} and you are #{age} years old"
