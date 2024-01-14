#Q.9 What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#A. Based on the if statement if the count reaches 2 then it would print:
# 0,
# 1,
# 2
# Then exit out of the method.Since return did not provide a value, the output will be nil.

# We know that puts returns an output to display + a nil value. In this case, p makes it so the the nil value
# can be output to display.
#The final output would be:
# 0,
# 1,
# 2,
# nil