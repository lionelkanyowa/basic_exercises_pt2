#Q.5 What will the following code print? Don't run until you've attempted the answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

#A. This code will print 'Dinner'  and 'nil' from the last line. The return value of meal will be
# nil since puts always returns a nil. 'Dinner is printed because puts "Dinner" is invoked inside of the method
#on line 5 p meal is the one responsible for printing out the returned nil value