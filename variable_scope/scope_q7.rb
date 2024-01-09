#Q7. What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#This will print the reult of the element which is 3. The each method iterates through the array 
#until it stops at 3 and that's what it will print. Since a was re-assigned to the element variable that has been iterated,
#It will output the result of that element. With blocks, the inner scope can access variables 
#initialized in an outer scope, but not vice-verca.