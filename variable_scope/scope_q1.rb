#Q1. What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#It will print out 7 because "a" initialized outside of the method cannot 
#be mutated by the method. Since line 6 reassigns b to a new value of 10.
#The value of "a" remains unchanged, which is why it will still puts 7.