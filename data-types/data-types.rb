# Ruby is very object-oriented, which means that absolutely everything in Ruby is an object


# ..............Numbers..................
# Numbers are the most basic data type in Ruby. They can be integers or floats (decimal numbers).


#  Addition
puts 1 + 1   

# Subtraction
puts 2 - 1  

# Multiplication
puts 2 * 2  

# Division
puts 10 / 5  

# Exponent
puts 2 ** 2  #=> 4
puts 3 ** 4  #=> 81

# Modulus (find the remainder of division)
puts 8 % 2   #=> 0  (8 / 2 = 4; no remainder)
puts 10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)


# .........Intergers and Floats..........
# Integers are whole numbers, while floats are decimal numbers.
# Ruby doesn’t do any rounding in this conversion.
# when doing arithmetic with two integers in Ruby, the result will always be an integer.
    #e.g 
    17 / 5    #=> 3, not 3.4


# .........Converting number types........
# You can convert between integers and floats using the to_i and to_f methods.
    # To convert an integer to a float:
puts 13.to_f   #=> 13.0

# To convert a float to an integer:
puts 13.0.to_i #=> 13
puts 13.9.to_i #=> 13



# ..............Strings..................
# Strings are a sequence of characters. They can be created using single or double quotes.
# Single quotes
puts 'Hello, world!'
# Double quotes
puts "Hello, world!"

# ............Concatenation............
# You can concatenate (join) strings using the + operator.
puts 'Hello, ' + 'Vanie!' #=> Hello, Vanie!
# You can also use the shovel << operator to append strings.
puts 'Come, ' << 'back!' #=> Come, back!
# You can also use the interpolation method to insert variables into strings.
name = 'Maria'
age = 30
puts "My name is #{name} and I am #{age} years old." 
# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# ............substrings............
# You can access substrings using the [] operator.
# The first character is at index 0.

puts "hello"[0]      #=> "h"

puts "hello"[0..1]   #=> "he"

puts "hello"[0, 4]   #=> "hell"

puts "hello"[-1]     #=> "o"


# ..........Escape characters..........
# Escape characters are special characters that are used to represent certain characters in strings.
# For example, 
# the \n escape character represents a new line.
# The \t escape character represents a tab.
# The \\ escape character represents a backslash.
# The \' escape character represents a single quote.
# The \" escape character represents a double quote.
# The \r escape character represents a carriage return.
# The \b escape character represents a backspace.
# The \s escape character represents a space.

# .........Interpolation..........
# Interpolation is the process of inserting variables into strings.
# You can use the #{variable} syntax to insert variables into strings.
name = 'Maria'
age = 30
puts "My name is #{name} and I am #{age} years old."

# ..........String methods..........
# There are many methods that can be used to manipulate strings in Ruby.
# Some of the most common methods are:
# length e.g
puts "hello".length  #=> 5

# upcase e.g 
puts "cow".upcase  #=> "COW"

# downcase e.g
puts "COW".downcase  #=> "cow"

# capitalize e.g
puts "cow".capitalize  #=> "Cow"

# reverse e.g
# This method reverses the order of characters in a string.
puts "cow".reverse  #=> "woc"

# strip e.g 
# This method removes leading and trailing whitespace from a string.
puts "   cow   ".strip  #=> "cow"

# chomp e.g
# This method removes the trailing newline character from a string.
puts "cow\n".chomp  #=> "cow"

# split e.g
# This method splits a string into an array of substrings based on a delimiter.
puts "cow,cat,dog".split(",")  #=> ["cow", "cat", "dog"]

# join e.g
# This method joins an array of strings into a single string using a delimiter.
puts ["cow", "cat", "dog"].join(",")  #=> "cow,cat,dog"

# include? e.g
# This method checks if a string contains a substring.
# e.g
puts "hello".include?("he")  #=> true

# empty? e.g
# This method checks if a string is empty.
# e.g
puts "".empty?  #=> true
puts "hello".empty?  #=> false

# start_with? e.g
# This method checks if a string starts with a substring.
# e.g
puts "hello".start_with?("he")  #=> true

# end_with? e.g
# This method checks if a string ends with a substring.
# e.g
puts "hello".end_with?("lo")  #=> true

# index e.g
# This method returns the index of the first occurrence of a substring in a string.
# e.g
puts "hello".index("l")  #=> 2

# .........converting other objects to strings..........
# You can convert other objects to strings using the to_s method.
# For example, you can convert numbers to strings using the to_s method.
puts 13.to_s   #=> "13"
puts 13.0.to_s #=> "13.0"



# ............Symbols..................
# Symbols are a special type of object in Ruby. They are similar to strings, but they are immutable (cannot be changed).
# Symbols are often used as keys in hashes or as identifiers in Ruby code.
# Symbols are created using a colon followed by a name.
# For example, 
      :name #is a symbol.


# .............Booleans..................
# Booleans are a data type that can have one of two values: true or false.

