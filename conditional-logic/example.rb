# frozen_string_literal: true

# Ruby lets you execute code only when certain conditions are true
# This is called conditional logic
# Conditional logic is a way to control the flow of your program
# e.g
#  if room_tidy == true
#   "I can play video games"
#  end
# In this example, the code will only run if the room_tidy variable is true

# Lesson overview
# This section contains a general overview of topics that you will learn in this lesson.
#
# Describe and list falsy values.
# Explain how to use if, elsif, and else.
# Explain the difference between if and unless.
# Describe what ||, &&, and ! do.
# Explain what short circuit evaluation is.
# Describe what the ternary operator is and how to use it.
# Explain what a case statement is and how it works.

# .........Truthy and Falsy values..........
# In Ruby, there are only two falsy values: nil and false
# Everything else is considered truthy, including 0, "", and []
# This means that if you use any of these values in a conditional statement, they will evaluate to true
# For example:
room_tidy = false
if room_tidy
  puts 'I can play video games'
else
  puts 'I need to clean my room first'
end
# In this example, the code will print "I need to clean my room first" because room_tidy is false

# .........Basic conditional statements..........
# The most basic conditional statement is the if statement
# for example
puts 'Yes, 1 is less than 2' if 1 < 2
# In this example, the code will print "Yes, 1 is less than 2" because the condition is true

# .........Using Variables in Conditions..........
# You can also use variables in your conditions
# for example
attack_by_land = true
puts 'release the goat' if attack_by_land

# ......adding else:.....
# You can also add an else statement to your if statement
# for example
name = 'Vanessa'
if name == 'Vanessa'
  puts "Hey girl, what's up?"
else
  puts 'May I help you please?'
end
# this means that if the name is not Vanessa, the code will print "May I help you please?"

# .......Using elsif:........
# You can also use elsif to add more conditions to your if statement
# for example
name = 'Claire'
if name == 'Vanessa'
  puts 'Hey Vanessa'
elsif name == 'Claire'
  puts 'Hi Claire, how is the project going?'
else
  puts 'Who are you?'
end
# In this example, the code will print "Hi Claire, how is the project going?" because the name is Claire

# Use if to check a condition.
# Use else to do something different if the condition is false.
# Use elsif for more than two options.
# You can write it all in one line if it's short.

# .........Boolean Logic(Comparison operators)..........
# You can also use boolean logic to combine multiple conditions
# These are ways to compare things
# The most common comparison operators are:
# == (equal to) e.g
puts 1 == 1
puts 4 == 6
# this is used to check if two values are equal

# this != (not equal to) e.g
puts 1 != 1
puts 4 != 6
# this is used to check if two values are not equal

# > (greater than) e.g
puts 1 > 2
puts 4 > 2
# this is used to check if one value is greater than another

# < (less than) e.g
puts 1 < 2
puts 4 < 2
# this is used to check if one value is less than another

# >= (greater than or equal to) e.g
puts 1 >= 2
puts 4 >= 2
# this is used to check if one value is greater than or equal to another

# <= (less than or equal to) e.g
puts 1 <= 2
puts 4 <= 2
# this is used to check if one value is less than or equal to another

# .eql? e.g
puts 1.eql?(1)
puts 4.eql?(6)
# this is used to check if two values are equal and of the same type

# .equal? e.g
puts 1.equal?(1)
puts 4.equal?(6)
# this is used to check if two values are the same object in memory

# .........Spaceship operator..........
# The spaceship operator (<=>) is a way to compare two values
# It returns -1 if the left value is less than the right value
# It returns 0 if the left value is equal to the right value
# It returns 1 if the left value is greater than the right value
# for example
puts 1 <=> 2 # -1
puts 2 <=> 2 # 0
puts 3 <=> 2 # 1
# this is used to compare two values and return a value based on the comparison

# ..........Logical operators..........
# You can also use logical operators to combine multiple conditions
# These are used when checking more than one condition:
# && or and → both conditions must be true
# || or or → at least one condition must be true
# then lastly, ! → not (reverses the result)
# for example
puts 'Awesome' if 1 < 2 && 5 < 6
# In this example, the code will print "Awesome" because both conditions are true
# for example
puts 'Great' if 1 < 2 || 5 > 6
# In this example, the code will print "Great" because at least one condition is true
# for example
puts 'This is true' # true
puts 'This is true' if 10 >= 5 # true
# In this example, the code will print "This is true" because the condition is true

# .........Case statements..........
# A case statement is a way to check multiple conditions
# It is similar to an if statement, but it is more concise
# for example
grade = 'F'

did_i_pass = case grade
             when 'A' then 'Excellent work!'
             when 'D' then 'Tried.'
             else "'YOU SHALL NOT PASS!'"
             end
puts did_i_pass
# In this example, the code will print "'YOU SHALL NOT PASS!'" because the grade is not A or D

# You can also use when to check multiple conditions
# for example
grade = 'F'

case grade
when 'A'
  puts "You're amazing!"
when 'B'
  puts 'Good job!'
else
  puts 'Try again!'
end
# In this example, the code will print "Try again!" because the grade is not A or B

# .......Unless statements.........
# You can also use unless to check if a condition is false
# An unless statement works in the opposite way as an if statement
# it only processes the code in the block if the expression evaluates to false
# e.g
age = 17
puts 'You are not old enough to vote' unless age >= 18
# In this example, the code will print "You are not old enough to vote" because the age is not greater than or equal to 18

# You can also use unless with else
# for example
age = 19
if age >= 18
  puts 'You are old enough to vote'
else
  puts 'You are not old enough to vote'
end
# In this example, the code will print "You are old enough to vote" because the age is greater than or equal to 18
# You can also use unless with elsif

# .......Ternary operator.........
# The ternary operator is a way to write a conditional statement in one line
# It’s a short form of if...else in one line.
# It is used to assign a value to a variable based on a condition
# for example
age = 17
message = age >= 18 ? 'You are old enough to vote' : 'You are not old enough to vote'
puts message
# In this example, the code will print "You are not old enough to vote" because the age is not greater than or equal to 18
