#Q4. What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#This would print "Xy-zy". This time we are using a string, strings are mutable. Since b[2] was
#re-assigned within the method to be '-', this means that the method called on line 9 will return
#'-'. Since the String method []= is a mutating method, it modifies the string, and since b references
#the same string as a when we print a, we get an updated string.