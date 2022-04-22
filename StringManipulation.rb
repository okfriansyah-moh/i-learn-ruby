# multi line string, inside multi line string,
# we do not need any quotes
words = <<~MLS
      This will be a multi line string
      when it is output.

  The tabs will also be preserved.
  Just you watch.
  Goodbye!
MLS

print words

puts "Say 'Hello'"
puts 'Say "Hello"'

puts "Julie said \"Goodbye\" to Romeo"
puts 'Julie said \'Goodbye\' to Romeo'
result = "Let's add a line break\nright here"
puts result
p result

puts "\tInsert a tab right here"

p "Apple" < "Banana"
p 'hello' < 'help'
p 'A' < 'a'
p 'Z' < 'a'
p 'Help' < 'banana'
p 'Help' < 'Banana'
p 'help' < 'Banana'

# concatenate
first_name = 'Harry '
last_name = 'Potter'

p first_name.concat(last_name)
p first_name += last_name
p first_name << last_name << first_name
p first_name.prepend(last_name)

p first_name.length
p first_name.size
puts
story = "Once upon a time in a land far, far away"
p story.length
p story[3] # its from left to right
p story.slice(3) # same like above
p story[-3] # its from right to left
p story.slice(-3) # same like above
p story[3, 6]
p story.slice(3, 6)
p story[0, 9]
p story.slice(0, 9)
p story[0, story.length]
p story.slice(0, story.length)
puts

p story[-9, 9]
p story.slice(-9, 9)

p story[27..39] # will stop at 39
p story.slice(27..39) # will stop at 39

p story[27...39] # will stop at 38
p story.slice(27...39) # will stop at 38

p story[32..1000]
p story.slice(32..1000)

p story[25..-9]
p story.slice(25..-9)
puts
thing = "rocket ship"
thing[0] = "p"
p thing

thing[1] = "A"
p thing

thing[3, 4] = "rasp"
p thing

thing[2..7] = "blue"
p thing

thing[2..5] = "absolutely adore"
p thing
