# Predicate methods:
# Always end in a ?
# Always return true or false
# They’re called "predicate" because they check if something is true about the elements.


# .........include? method..........
# The include? method checks if a given element is present in the array or hash
# It returns true if the element is found, and false otherwise.
# This method is useful for checking membership in a collection.
# Ruby goes through the list one by one and stops as soon as it finds the value — efficient and clean.
numbers = [5, 6, 7, 8]

puts numbers.include?(6)
#=> true

puts numbers.include?(3)
#=> false

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_list = friends.select { |friend| friend != 'Brian' }

puts invited_list.include?('Brian')
#=> false
#this means Brian is not in the invited list


# .........The any? method..........
# The any? method checks if any element in the collection meets a certain condition.
# Returns true if at least one item in the collection matches your condition.
numbers = [21, 42, 303, 499, 550, 811]

puts numbers.any? { |number| number > 500 }
#=> true

puts numbers.any? { |number| number < 20 }
#=> false
# The any? method is often used with blocks to specify the condition to check.


# .........The all? method..........
# The all? method checks if all elements in the collection meet a certain condition.
# Returns true if all items in the collection match your condition.
fruits = ["apple", "banana", "strawberry", "pineapple"]

puts fruits.all? { |fruit| fruit.length > 3 }
#=> true

puts fruits.all? { |fruit| fruit.length > 6 }
#=> false
# The all? method is often used with blocks to specify the condition to check.


# .........The none? method..........
# The none? method checks if no elements in the collection meet a certain condition.
# Returns true only if no items match the condition
fruits = ["apple", "banana", "strawberry", "pineapple"]

puts fruits.none? { |fruit| fruit.length > 10 }
#=> true

puts fruits.none? { |fruit| fruit.length > 6 }
#=> false
