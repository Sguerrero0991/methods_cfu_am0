# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "hey hey hey!"
end

puts greeting 

# Call the method at least twice, and store the return value in a variable:

greeting1 = greeting
greeting2 = greeting 


# Use the puts or print command to see the return value in the console:

puts greeting1
puts greeting2

# What is the return value of your method?
#"hey hey hey"

# How many arguments did you pass your method?
#0

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hey, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:

name1 = custom_greeting ("Shawn")
name2 = custom_greeting ("Stella")

# Use the puts or print command to see the return value in the console:

puts name1
puts name2

# What is the return value of your method?
#"Hey, Shawn"
#"Hey, Stella"

# How many arguments did you pass your method?
#2

# What data type was your argument(s)?
#Strings 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

Def greet_person = (first name, middle name, last name)

puts greet_person = ()


# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?


# How many arguments did you pass your method?


# What data type was your argument(s)?


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, item, price)
  if amount < 1 
    "#{item} OUT of stock!"
  elsif amount >= 4
    total_value = amount * price 
    "#{item} is stocked, and there is #{total_value}$ worth of #{item} on the shelf"
  else 
    "#{item} running LOW"
  end
end


puts check_stock(4, "Coffee", 10);
# => "Coffee is stocked"

# puts check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

puts check_stock(6, "Cheese", 5);
# # => "Cheese - OUT of stock!"

# puts check_stock(1, "Salsa");
# # => "Salsa - running LOW"