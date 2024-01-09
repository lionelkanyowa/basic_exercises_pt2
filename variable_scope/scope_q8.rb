#8. What will the following code print, and why? Don't run the code until 
#you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#This would also print out an error. "a" does not exist outside of the scope of the block.