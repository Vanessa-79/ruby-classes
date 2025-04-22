# Enumerables are just special methods that help you work with collections (like arrays or hashes) in a super clean and simple way — without using long for loops.
# They are methods that can be called on collections to perform operations like filtering, mapping, reducing, etc.
# In Ruby, arrays and hashes are examples of collections that can use enumerable methods.
# they are used to 
=begin
Go through every item in a list (each)

Get only certain items (select, reject)

Change all items (map)

Combine everything into one value (reduce)
=end

# ..........examples..........


#....... 1. each......
# The each method is used to iterate over each element in a collection (like an array or hash) and perform a block of code on each element.
# It returns the original collection after executing the block for each element.
# For example, if you have an array of numbers and you want to print each number, you can use the each method like this: 
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number
end
# This will print each number in the array to the console. The each method is a powerful way to work with collections in Ruby and is often used in conjunction with other enumerable methods.
# The each method is a fundamental part of Ruby's Enumerable module, which provides a set of methods for working with collections.
# The each method is defined in the Enumerable module and can be used on any object that includes this module.

#......... 2. map.........
# The map method is used to transform each element in a collection (like an array or hash) by applying a block of code to each element.
# It returns a new array containing the results of the block for each element.
# For example, if you have an array of numbers and you want to double each number, you can use the map method like this:
numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map do |number|
  number * 2
end
puts doubled_numbers.inspect # Output: [2, 4, 6, 8, 10]
# The map method is a powerful way to transform collections in Ruby and is often used in conjunction with other enumerable methods.
 
# .........select method.........
# The select method is used to filter elements in a collection (like an array or hash) based on a condition defined in a block of code.
# It returns a new array containing only the elements that meet the condition.
# For example, if you have an array of numbers and you want to select only the even numbers, you can use the select method like this:
numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.select do |number|
  number.even?
end
puts even_numbers.inspect # Output: [2, 4]
# The select method is a powerful way to filter collections in Ruby and is often used in conjunction with other enumerable methods.
# The select method is defined in the Enumerable module and can be used on any object that includes this module.


# ........reduce method.........
# The reduce method is used to combine all elements in a collection (like an array or hash) into a single value by applying a block of code to each element.
# It returns the final value after processing all elements.
# For example, if you have an array of numbers and you want to calculate the sum of all numbers, you can use the reduce method like this:
numbers = [1, 2, 3, 4, 5]
sum = numbers.reduce(0) do |accumulator, number|
  accumulator + number
end
puts sum # Output: 15
# The reduce method is a powerful way to combine collections in Ruby and is often used in conjunction with other enumerable methods.
# The reduce method is defined in the Enumerable module and can be used on any object that includes this module.
# The reduce method is also known as inject in Ruby, and both methods can be used interchangeably.
# The reduce method is a fundamental part of Ruby's Enumerable module, which provides a set of methods for working with collections.
# The reduce method is defined in the Enumerable module and can be used on any object that includes this module.



# ........bang methods.........
# Bang methods are methods in Ruby that modify the object they are called on, usually in place, and often end with an exclamation mark (!).
# They are typically used to indicate that the method performs a dangerous or irreversible operation.
# For example, the `map!` method modifies the original array in place, while `map` returns a new array without modifying the original.
# Bang methods are often used to indicate that the method performs a dangerous or irreversible operation.
# For example, the `map!` method modifies the original array in place, while `map` returns a new array without modifying the original.
# Bang methods are a powerful way to work with collections in Ruby and are often used in conjunction with other enumerable methods.
# The bang methods are defined in the Enumerable module and can be used on any object that includes this module.
