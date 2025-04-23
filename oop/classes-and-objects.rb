# .........States and Behaviors...........
# we use classes to create objects
# When defining a class, we typically focus on two things: state and behaviors. 
#  State refers to the data associated to an individual object (which are tracked by instance variables)
#  Behaviors are what objects are capable of doing.
#  instance variables keep track of state, and instance methods expose behavior for objects.
#  

# ............Initializing a New Object...........
# Ruby helps us with that using a special method called initialize
# The initialize method is automatically called when a new object is created with .new.
# It’s used to set up the object when it’s created.


class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# We refer to the initialize method as a constructor, because it is a special method that builds the object when a new object is instantiated. 


# ............Instance Variables...........
#It is a variable that exists as long as the object instance exists and it is one of the ways we tie data to objects.