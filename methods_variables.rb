# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

my_name = "Anhnhi"
puts my_name.upcase
# ==> ANHNHI
puts my_name.downcase
# ==> anhnhi
puts my_name.reverse
# ==> ihnhnA
puts my_name.length
# ==> 6

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# Four methods:
# 1 chop: removes the last character of a String
puts user_name.chop
# ==> coco_11a

# 2 swapcase: retuns a string with the cases (upper vs lowercase) characters in reverse
puts user_name.swapcase
# ==> COCO_11AM

# 3 sub: substitutes one(or none) character in the String
  # gsub: substitutes zero or more characters in the string
puts last_login.sub(/[1234]/, "*")
# ==> *2/09/2021
puts last_login.gsub(/[1234]/, "*")
# ==>> **/09/*0**

#4 delete: deletes arguments that are declared and returns a copy of the string
puts user_name.delete "1"
# ==> coco_am

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# I believe a method without ! returns a COPY of the data with the changes whereas a method with ! returns the altered data or nil if no changes were made
# ex: rstrip method removes all the trailing spaces and returns the
puts "   hello   ".rstrip # ==> "   hello" with trailing spaces removed
puts "   hello".rstrip # ==> "   hello" returns copy of data even though no changse were made
puts "   hello   ".rstrip! # ==> "   hello" with trailing spaces removed
puts "   hello".rstip! # ==> nil because no trailing spaces needed to removed
