=begin
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.
=end


# define method
def substrings(input, dictionary)
  input = input.downcase
  words = input.split
  
  # create a hash to store the results with a default value 0
  result = Hash.new(0)
  
end