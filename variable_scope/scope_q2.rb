#2. What will the following code print, and why? Don't run the 
#code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

#This will print 7. From my understanding, the variable a within the method is 
#not the same variable "a" that was initialized outside the method. "a" inside the method has 
#been re-assigned on line 7 to the value of 10. And since the a = 7 is outside the scope 
#of the method, it will remain unchanged. my_value(a) would print 17 since it's pointing to the method.
#But puts a wouls print 7 since it's still pointing to the outside variable.