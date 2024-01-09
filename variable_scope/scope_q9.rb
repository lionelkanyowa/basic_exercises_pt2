#9. What will the following code print, and why? Don't run the code until 
#you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#This would print 7, because this statement in the block has no effect on the
#Outer scope variable a = 7. Also I see that the variable "a" 
#inside the scope represents the element instead of the variable on the outscope.
#This means the outer variable remains untoched and put output the same value.