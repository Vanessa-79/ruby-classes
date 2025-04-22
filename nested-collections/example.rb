# .............nested arrays...........
# This is an array that contains other arrays or multidimensional arrays.
test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]
# This is a multidimensional array that contains other arrays.


# .........accessing elements..........
# You access an item inside a nested array using two index positions: [row][column]
# The first index is the row number, and the second index is the column number.
teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],    # row 0
  ["Jones", "Lewis", "Lopez", "Moore"],    # row 1
  ["Perez", "Scott", "Smith", "Young"]     # row 2
]

puts teacher_mailboxes[0][0] # => "Adams"
puts teacher_mailboxes[1][0] # => "Jones"
puts teacher_mailboxes[-1][-2] # => "Smith"
# the above example means the last row and the second last column

