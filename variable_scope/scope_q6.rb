#Q6 What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#This would bring an error because a is not declared as a variable within the method my_value.
#So the method call my_value(a), would give an error, because a has nothing to point to.  