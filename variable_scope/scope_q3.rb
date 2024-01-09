#3. What will the following code print, and why? 
#Don't run the code until you have tried to answer.


a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#This would print 7 because once again, the variables initialized within the 
#method do not change the the local variable outside of the method. The printed value "a"
#Is still pointing to the local variable outside the scope of the method. 




