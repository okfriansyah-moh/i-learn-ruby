p 5 < 10
p 10 > 12

handsome = true
stupid = false

p handsome.class
p stupid.class

p 10.odd? # when working with boolean, the best practice is always adding ?

p 11.odd?

p 2.even?
p 3.even?

p handsome == false

# floating cannot use odd or even

p 10 == 10
p "5" == 5
p "5" == '5'

p 5 == 5.0 ## this is to note that eventhough its different, but ruby will returning true
## always use the same data type when using boolean

p 10 != 5
p "Hello" != "World"

p "Hello" != "Hello"

p "Hello" != "hello"

p "HELLO".downcase == "Hello".downcase

p "123" != 123

p 1 < 8
p 10 < 15
p 12 > 5
p 1 <= 5
p 13 >= 5
p -1 > -5
p 12.83 < 21.14
p 12.83 > 21.14
p 8 >= 8
