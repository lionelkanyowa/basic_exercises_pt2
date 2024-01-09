#Q.5 What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#This would print "Xyzzy" i think it's because of the same principle of variable scope.
#Even though b was assigned to 'yzzyX', remember, assignment inside a method never 
#changes a value of an object. When a is called from the method, it still points 
#to the local variable ouside the method, therefore, puts a will remain the same.