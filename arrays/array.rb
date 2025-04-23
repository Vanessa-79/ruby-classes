# frozen_string_literal: true

# An array can contain any combination of variables, numbers, strings, or other Ruby objects (including other arrays)
# An array is a collection of objects that can be accessed by their index

## Example of an array

# arrays are commonly created with an array literal
# The array literal is a comma-separated list of values enclosed in square brackets
# To create a new array using an array literal, use square brackets ([]).
# An array can also be created by calling the
# 'e.g'  # Array.new method

# Arrays are separated by commas
# The first element in an array is at index 0
# The last element in an array is at index -1
# Accessing a specific element within an array is done by calling my_array[x] where x is the index of the element you want to access and my_array is the name of the array
str_array = %w[This is a small array]

puts str_array[0]
puts str_array[1]
puts str_array[4]
puts str_array[-1]
puts str_array[-2]

# Ruby provides the #first and #last array methods
# The #first method returns the first element of an array
# The #last method returns the last element of an array
# these methods can take an integer argument, e.g., my_array.first(n) or my_array.last(n), which will return a new array that contains the first or last n elements of my_array, respectively.

str_array = %w[This is a black cow]

puts str_array.first         #=> "This"
puts str_array.first(2)      #=> ["This", "is"]
puts str_array.last(4)       #=> ["black", "cow"]

# ..........ADDING AND REMOVING ELEMENTS AT THE END OF AN ARRAY........
# Adding an element to an existing array is done by using the #push method or the shovel operator <<
# The #pop method will remove the element at the end of an array and return the element that was removed.
# push and << => add an element to the end of an array
# pop => remove the last element of an array

num_array = [1, 2]

# push and <<
puts num_array.push(3, 4)      #=> [1, 2, 3, 4]
puts num_array << 5            #=> [1, 2, 3, 4, 5]

# pop
puts num_array.pop             #=> 5
puts num_array                 #=> [1, 2, 3, 4]

# .......ADDING AND REMOVING ELEMENTS AT THE BEGINNING OF AN ARRAY........
# The methods #shift and #unshift are used to add and remove elements at the beginning of an array.
# The #unshift method adds elements to the beginning of an array and returns that array (much like #push)
# The #shift method removes the first element of an array and returns that element that was removed (much like #pop).

letter_array = %w[b c d]

puts letter_array.unshift('a') #=> [a, b, c, d]
puts letter_array.shift           #=> a
puts letter_array                 #=> [b, c, d]

# both #pop and #shift can take integer arguments

num_array = [1, 2, 3, 4, 5, 6]

num_array.pop(3)          #=> [4, 5, 6]
num_array.shift(2)        #=> [1, 2]                 #=> [3]

# ......ADDING AND SUBTRACTING ARRAYS.........
# Adding two arrays will return a new array built by concatenating them, similar to string concatenation
# The #concat method will add the elements of one array to the end of another array and return that array

# Adding

a = [1, 2, 3]
b = [3, 4, 5]

puts a + b         #=> [1, 2, 3, 3, 4, 5]
puts a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

# Subtracting
# Subtracting two arrays will return a new array built by removing the elements of the second array from the first array
# it returns elements from the first array that are not present in second array

a = [3, 4, 5, 9, 10, 14]
b = [3, 4, 5, 6, 7, 8]

puts a - b

# ......BASIC METHODS......
# a method is like an action that you can do on a value. When you say array.method_name, you’re asking Ruby to perform that method on the array.

# The #length method returns the number of elements in an array
# The #size method returns the number of elements in an array
# The #empty? method returns true if an array is empty and false if it is not empty
# The #include? method returns true if an array contains a specific element and false if it does not contain that element
# The #reverse method returns a new array that is the reverse of the original array
# The #join method returns a string that is the concatenation of all the elements in an array, separated by a specified separator
# The #join method can take an optional argument that specifies the separator to use when joining the elements of the array. If no argument is provided, the default separator is a comma (,).

num_array = [1, 2, 3, 4, 5]

puts num_array.length        #=> 5
puts num_array.size          #=> 5
puts num_array.empty?        #=> false
puts num_array.include?(3)   #=> true
puts num_array.reverse #=> [5, 4, 3, 2, 1]
puts num_array.join(',') #=> "1,2,3,4,5"
puts num_array.join
