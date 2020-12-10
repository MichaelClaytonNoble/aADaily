# Do all of the following exercises TDD. That means writing specs first!

# When approaching each problem, make sure to:

# Read the entire problem statement.
# Talk with your partner to identify test cases and key functionality to expect from your code.
# Write RSpec tests.
# Write the method you now have tests for. Follow the red-green-refactor approach until all specs pass.
# Remove dups
# Array has a uniq method that removes duplicates from an array. It returns the unique elements in the order in which they first appeared:

# [1, 2, 1, 3, 3].uniq # => [1, 2, 3]
# Write your own version of this method called my_uniq; it should take in an Array and return a new array.



# Two sum
# Write a new Array#two_sum method that finds all pairs of positions where the elements at those positions sum to zero.

# NB: ordering matters. We want each of the pairs to be sorted smaller index before bigger index. We want the array of pairs to be sorted "dictionary-wise":

# [-1, 0, 2, -2, 1].two_sum # => [[0, 4], [2, 3]]
# [0, 2] before [2, 1] (smaller first elements come first)
# [0, 1] before [0, 2] (then smaller second elements come first)