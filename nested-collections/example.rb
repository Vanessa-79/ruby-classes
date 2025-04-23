# frozen_string_literal: true

# .............nested arrays...........
# This is an array that contains other arrays or multidimensional arrays.
# This is a multidimensional array that contains other arrays.

# .........accessing elements..........
# You access an item inside a nested array using two index positions: [row][column]
# The first index is the row number, and the second index is the column number.
teacher_mailboxes = [
  %w[Adams Baker Clark Davis],    # row 0
  %w[Jones Lewis Lopez Moore],    # row 1
  %w[Perez Scott Smith Young]     # row 2
]

puts teacher_mailboxes[0][0] # => "Adams"
puts teacher_mailboxes[1][0] # => "Jones"
puts teacher_mailboxes[-1][-2] # => "Smith"
# the above example means the last row and the second last column
