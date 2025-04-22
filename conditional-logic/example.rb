# Ruby lets you execute code only when certain conditions are true
# This is called conditional logic
# Conditional logic is a way to control the flow of your program
# e.g 
  #  if room_tidy == true
  #   "I can play video games"
  #  end
# In this example, the code will only run if the room_tidy variable is true

=begin
Lesson overview
This section contains a general overview of topics that you will learn in this lesson.

Describe and list falsy values.
Explain how to use if, elsif, and else.
Explain the difference between if and unless.
Describe what ||, &&, and ! do.
Explain what short circuit evaluation is.
Describe what the ternary operator is and how to use it.
Explain what a case statement is and how it works.
=end


# .........Truthy and Falsy values..........
# In Ruby, there are only two falsy values: nil and false
# Everything else is considered truthy, including 0, "", and []
# This means that if you use any of these values in a conditional statement, they will evaluate to true
# For example:
room_tidy = false
if room_tidy
  puts "I can play video games"
else
  puts "I need to clean my room first"
end
# In this example, the code will print "I need to clean my room first" because room_tidy is false



# .........Basic conditional statements..........
# The most basic conditional statement is the if statement
# for example
if 1 < 2
  puts "Yes, 1 is less than 2"
end
# In this example, the code will print "Yes, 1 is less than 2" because the condition is true


# .........Using Variables in Conditions..........
# You can also use variables in your conditions
# for example
attack_by_land = true
if attack_by_land
  puts "release the goat"
end


# ......adding else:.....
# You can also add an else statement to your if statement
# for example
name = "Vanessa"
if name == "Vanessa"
  puts "Hey girl, what's up?"
else
  puts "May I help you please?"
end 
# this means that if the name is not Vanessa, the code will print "May I help you please?"