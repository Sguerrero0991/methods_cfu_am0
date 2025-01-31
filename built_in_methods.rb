# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

"Hello World".downcase


puts "Hello World".downcase

#SECTION 1

"Hello World".include?("Hello")

puts "Hello World".include?("Hello")

#The include method is called on the string object "Hello World" to check 
#whether the argument ("Hello") is available in the variable "Hello World"
#The return value is true

puts "Hello World".end_with?("Hello")
#The end with method is called on the string object "Hello World" to check
#whether the variable "Hello World" ends with argument ("Hello")
#The result is false

puts "Hello World".end_with?("rld")
#The end with method is called on the string object "Hello World" to check
#whether the variable "Hello World" ends with argument ("rld")
#The result is true


puts 12.even?
#The even method is called to check if the integer is an even number
#It returns the boolean value true if the integer is even and false if the 
#integer is odd


puts 18.next
#The next method is called to calculate what number follows integer 18
#It returns the the integer value 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

pizza_topping = "Cheese"
pizza_topping2 = "Pepperoni"

# The length method is called to calculate the length of the variable string object "Cheese"
# The return value is 6

puts pizza_topping.length 

# The reverse method is called to reverse the characters in the string object "Pepperoni"
# The return value is inoreppeP

puts pizza_topping2.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

current_year = 2025
last_year = 2024

# The successor method is called to find the sucessor integer of the variable current_year
# the return value is 2026

puts current_year.succ

# The odd method is called to determine if the variable last_year is an odd number
# The return value is the boolean false
puts last_year.odd?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

tshirt_sizes = ["xs", "s", "m", "l", "xl", "xxl"]

jean_sizes = [0, 2, 4, 6, 8, 10, 12]

# The Array#[] method is called to determine the string elements that are 
# within the first and fouth position
# The return value is s, m, l, xl

puts tshirt_sizes[1..4]

#The first method is called to determine what the first integer in the array jean_sizes is
# The return value is 0

puts jean_sizes.first
