#Q.6 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

#The code will print out "Breakfast". Once again, return was invoked on line 4, meaning anything
# after that within the method will not be executed, because the method exited immediately.