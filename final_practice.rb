# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello, nice to meet you!"
end
greeting

# What is the return value of your method?
# ==> Hello, nice to meet you!

# How many arguments did you pass your method?
# zero


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
person = "Corey"

def custom_greeting(name)
  puts "Hello #{name}, it is so great to meet you"
end

custom_greeting(person)

# What is the return value of your method?
# ==> Hello Corey, it is so great to meet you

# How many arguments did you pass your method?
# one argument, (person)

# What data type was your argument(s)?
# string

#3: Write a method named square that takes in one number, and returns the square of that number
number = 2

def square(double)
  puts "#{double * double}"
end

square(number)

# What is the return value of your method?
# ==> 4

# How many arguments did you pass your method?
# one argument, (number)

# What data type was your argument(s)?
# string

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

first = "Elle"
middle = "Rose"
last = "Kessner"

def greet_person(name, second, last)
  puts "#{name} #{second} #{last}"
end

greet_person(first, middle, last)


# What is the return value of your method?
# ==> Elle Rose Kessner
# How many arguments did you pass your method?
# three arguments: first, middle and last
# What data type was your argument(s)?
# string
