# Methods allow you to name sections of your code and then run that code anywhere in your program as many times as you need just by calling that name.
# This concept allows for what programmers refer to as the DRY approach to programming: Don’t Repeat Yourself.
# Many languages distinguish between functions, which have no associated object, and methods, which are invoked on a receiver object. Because Ruby is a purely object-oriented language, all methods are true methods and are associated with at least one object.
# Ruby only has methods, not functions.


# ....CREATING A METHOD....
# Methods are defined using the def keyword, followed by the method name and any arguments in parentheses. The end of the method is marked with the end keyword.
#Methods are typically called by adding .method_name after an instance of the object that contains that method.

def animal
  "cat"
end
puts animal 

=begin 

Let’s break this example down:

def is a built-in keyword that tells Ruby that this is the start of a method definition.

animal is the name of your new method. You can name your methods almost anything you want, but there are some constraints and conventions, which are described in the next section.

"cat" is the code inside the method body. All of the logic for your method is contained in the indented lines of the method body. This particular method returns a string when the method is called.

end is a built-in keyword that tells Ruby that this is the end of the method definition.

To call the method, you need to use its name, as shown in the last line of the example.

=end


# ....METHODS NAMES....
# method names can use numbers, capital letters, lowercase letters, and the special characters _, ?, !, and =. 
# the convention for a method name with multiple words is to use snake_case, separating words with underscores.
# The first letter of a method name should be lowercase.
# names that start with capital letters are constants in Ruby
# You cannot use any symbols other than _, ?, !, and =
# You cannot use ?, !, or = anywhere other than at the end of the name
# You cannot begin a method name with a number.



# ....examples of valid and invalid method names....
=begin

method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid

=end


# ....PARAMETERS AND ARGUMENTS....
# Parameters are variables that your method will receive when it is called. 
# Parameters are like placeholders inside a method that you use to receive values
# Arguments are the actual values you pass into a method when you call it.

def greet(name)
  "Hello, " + name + "!"
end

puts greet("Maria") 

# name is a parameter that the greet method uses to return a more specific greeting. The method was called with the argument "Maria", which returns the string “Hello Maria!”


# ....DEFAULT PARAMETERS....
# You can also set default values for parameters. This means that if you don’t provide a value for that parameter when you call the method, it will use the default value instead.
def greet(name = "stranger")
  "Hello, " + name + "!"
end

puts greet("Jane")  # Hello, Jane!
puts greet          # Hello, stranger!
# If greet is called without an argument, the name will default to "stranger"



# ............Implicit and Explicit Returns:..........
# # In Ruby, methods return values automatically.
# # The last evaluated expression in a method is the return value.
# # You can also use the return keyword to specify a return value explicitly.
# Implicit return: Ruby returns the last evaluated expression automatically.


# Explicit return: You can use the return keyword to specify the return value.

# example of implicit return
def even_odd(number)
  if number % 2 == 0
    "Even"
  else
    "Odd"
  end
end

puts even_odd(2)  # "Even"


# example of explicit return
def even_odd(number)
  return "Not a number" unless number.is_a? Numeric
  if number % 2 == 0
    "Even"
  else
    "Odd"
  end
end

puts even_odd(2)      # "Even"
puts even_odd("text") # "Not a number"


# ....difference between parameters and arguments.....
# parameters act as placeholder variables in the template of your method, whereas arguments are the actual values that get passed to the method when it is called


# .......Difference Between puts and retur.......
# # puts  prints output to the console but does not return a value to be used elsewhere.
# # return gives a value that can be used in the program.
# # puts is used for outputting information, while return is used for controlling the flow of the program and returning values from methods.



# ........chaining methods........
# # You can chain methods together by calling one method on the result of another method.
# # This is a powerful feature of Ruby that allows for more concise and readable code.



# ..........predicate methods.........
# Methods that return either true or false are called predicate methods. These usually end with a ?.
puts 5.even?    # false
puts 6.even?    # true
puts 12.between?(10, 15)  # true




#...........Bang Methods............
#Bang methods (methods ending with !) modify the object they're called on, changing its value directly.
whisper = "HELLO"
puts whisper.downcase   # "hello"
puts whisper            # "HELLO" (original object is unchanged)

whisper.downcase!      # Modifies the original object
puts whisper           # "hello"



# ........summary.............
=begin
Parameters act as placeholders in methods and can have default values.

Arguments are the actual values passed to the method when it's called.

Methods in Ruby implicitly return the result of the last expression, but you can use explicit return if needed.

puts prints to the console, but return provides a value to be used later.

Chaining methods allows you to combine multiple method calls together.

Predicate methods return a Boolean (true or false).

Bang methods modify the object they’re called on.
=end