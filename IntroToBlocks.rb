# a block is attached to a message call to an object
# a method is a message we send to an object
# a method is not the same with block
# Example in times, times is method.
# So we want to do something 5 times
# What we want to do 5 times is what we are gonna use blocks
5.times { puts 'Boris is awesome!' }

10.times do
  puts 'Boris is awesome'
  puts "I'm having fun learning ruby"
end
puts
# best practice is we use curly braces when we are only creating 1 line blocks
# But if we have more than 1 line, we can use do and end
# blocks can include a variable
# a variable in blocks is a temporary variable that is going to
# represent something within that context of blocks execution
3.times do |count| # blocks variable is only present within this blocks only
  puts 'Hi this is blocks with variable'
  puts "How many ? #{count}"
end
puts
5.times { |count| puts "This is #{count}" }
puts
10.times { |count| puts "multiplies 3 at #{count + 1} = #{(count + 1) * 3}" }
