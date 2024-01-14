#Q.3 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

#A. It would print "Breakfast. "Dinner will not be printed because there is nothing to return
# in line 5. Return was used in line 4, and when a return is used in a method, it exits the method.