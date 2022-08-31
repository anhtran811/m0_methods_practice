# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# the include? method is called on the string object "Hello World"
# the argument "Hello" is being passed to the include? method
# include? returns the value true if the object "Hello" is present
# the return value is true

"Hello World".end_with?("Hello")
# the end_with? method is called on the string object "Hello World"
# the argument "Hello" is being passed to the end_with? method
# end_with returns the value true if the string object "Hello World" ends with the suffix given "Hello"
#the return value is false

"Hello World".end_with?("rld")
# the end_with? method is called on the string object "Hello World"
# the argument "rld" is being passed to the end_with? method
# end_with returns the value true if the string object "Hello World" ends with the suffix given "rld"
#the return value is true

12.even?
# the even? method returns a boolean value (true or false)
# it will return a value of true if the number is even
# no arguments are passed

18.next
# the next method allows you to skip the execution of an iteration 
