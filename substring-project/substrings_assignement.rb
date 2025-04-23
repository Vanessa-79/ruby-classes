=begin
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.
=end


# define method
def substrings(input, dictionary)
  input = input.downcase
  words = input.split
  
  # create a hash to store the results with a default value 0
  result = Hash.new(0)

  # iterate through the dictionary
  dictionary.each do |substring|
    words.each do |input_word| 
      # check if the substring is included in the input word
      if input_word.include?(substring)
        # increment the count for that substring in the result hash
        result[substring] += 1
      end
    end

  
    
  end
  # return the result hash
  return result
  
end


dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)