#Q1. You come across the following code. What errors does it raise for the given examples and what
# exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

#Examples:
#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# First example Raises an ArgumentError. Line 7 has 6 arguments when only 1 is expected.

# Second example raises a NoMethodError. The #each method does not call on integers, and
# since we have 1 being passed as an argument in line 2 and it's an integer, then we get the NoMethodError.