# frozen_string_literal: true

# Variables are a way of assigning data to names in your programs.
# # You can create a variable by using the assignment operator (=).

# .......declaring variables........
#  The variable name must start with a letter or an underscore, followed by letters, numbers, or underscores.
# For example,
puts 17
# You can also assign the result of an expression to a variable.
# For example,
puts sum = 5 + 3

#  Ruby provides a nice shorthand assignment operator for doing this: +=.
#  For example,
puts sum += 2
#  This is equivalent to sum = sum + 2.
#  You can also use the -=, *=, and /= operators to subtract, multiply, or divide a variable by a number.
#  For example,
puts sum -= 2 #=> 8 this is equivalent to sum = sum - 2
puts sum *= 2 #=> 16 this is equivalent to sum = sum * 2
puts sum / 2 #=> 8 this is equivalent to sum = sum / 2

# .........how to name variables.........
# Variable names can contain letters, numbers, and underscores, but they must start with a letter or an underscore.
# Variable names should always be lowercase, and multiple words that make up a variable name should be split by an underscore. This is known as snake_case.
# Variable names are case-sensitive, so age and Age are different variables.
