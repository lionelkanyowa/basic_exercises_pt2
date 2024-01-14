#Q4 What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

#A.The code will print "Dinner", "Breakfast. puts "Dinner" comes before the return is executed
# therefore whatever comes before return in a method will be executed. The method will exit once
# return "Breakfast" is executed.