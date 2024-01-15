#Q.5 We want to iterate through the numbers array and return a new array containing only the even numbers.
# However, our code isn't producing the expected output. Why not? How can we change it to produce the
# expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

#The even numbers are being returned to the output, but so are the nil values
# nil is being returned to the output because there is nothing to map for the odd
# numbers. The #map iterates through all the values within an array and returns their value.
# Any value that is false for #map will return a nil.

# The #select method is the most appropriate for this problem since it returns a new array
# containing only the elements of the original array for which the return value of the block is truthy.