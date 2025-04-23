# Object Oriented Programming, often referred to as OOP, is a programming paradigm that was created to deal with the growing complexity of large software systems


# ..........Ecapsulation...........
# describes the idea of bundling or combining the data and the operations that work on that data into a single entity, e.g., an object.
# It restricts direct access to some of an object's components and can prevent the accidental modification of data.
# This is done by using access modifiers (public, private, protected) to control the visibility of class members.


# .........Polymorphism...........
# refers to the the ability for different types of data to respond to a common interface. 
# This means that different classes can define methods that have the same name but behave differently based on the object that is calling them.
# "Poly" stands for "many" and "morph" stands for "forms". OOP gives us flexibility in using pre-written code for new purposes.


# ............Inheritance...........
# allows a new class to inherit the properties and methods of an existing class. 
# The existing class is referred to as the "parent", "super" or "base" class, while the new class is called the "child" or "derived" class.
# This promotes code reusability and establishes a hierarchical relationship between classes.
# Inheritance can be single (one parent) or multiple (multiple parents). Ruby supports single inheritance but allows mixins for multiple inheritance-like behavior.


# .........Objects..........
# are instances of classes. They are created from a class blueprint and can have their own unique state and behavior.
# We create an object by defining a class and instantiating it by using the .new method to create an instance, also known as an object.
# An object is a collection of data (attributes) and methods (functions) that operate on that data.
# Objects can interact with each other by sending messages (calling methods) to one another.
# In Ruby, everything is an object, including classes themselves.However, there are a few things that are not objects: methods, blocks, and variables are three that stand out.
# This means that classes are also instances of the Class class, and they can be treated like any other object in Ruby.


# ..........Classes define Objects............
# Ruby defines the attributes and behaviors of its objects in classes
# To define a class, we use syntax similar to defining a method. We replace the def with class and use the CamelCase naming convention to create the name. We then use the reserved word end to finish the definition
#  Ruby file names should be in snake_case

class GoodDog
end

sparky = GoodDog.new

# In the above example, we created an instance of our GoodDog class and stored it in the variable sparky. We now have an object. We say that sparky is an object or instance of class GoodDog
# This entire workflow of creating a new object or instance from a class is called instantiation
# An object is returned by calling the class method new


# ...........Modules...........
# modules are another way to achieve polymorphism in Ruby.
# A module allows us to group reusable code into one place.
# A module is a collection of behaviors that is usable in other classes via mixins.
# A mixin is a way to add extra behavior (methods) to a class by including a module. A mixin is when a class includes a module to gain access to the module's methods — like giving that class extra superpowers
# A module is "mixed in" to a class using the "#include" method invocation.
# A module groups together methods that can be shared across multiple classes.
# You can’t create objects from a module (it’s not a class), but you can mix its methods into classes.
# When a class includes a module, it inherits all the methods from that module, just like a child might inherit habits from their parents.

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

dog = GoodDog.new
dog.speak("Bark")        
mary = HumanBeing.new
mary.speak("Talk")    

# defining a module
module Book
  def title
    puts "Betrayal in the city"
  end

  def author
  puts "Francis Imbuga"
  end

  def publisher
    puts "Oxford University Press"
  end

end


# defining a class
class Novel
  include Book
end

# creating an object of the class Novel
my_book = Novel.new
# calling the methods of the module
my_book.title
my_book.author
my_book.publisher


