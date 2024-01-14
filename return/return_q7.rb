#Q.7  What will the following code print? Why? Don't run it until you've attempted to answer.
def count_sheep
  5.times do |sheep| puts sheep
  end
end

puts count_sheep

#A This would print 5 times as such:
# 0
# 1
# 2
# 3
# 4
# 5
#The counts begin at 0, so the #times method invoked on line 5 should return values 0-4. However,
#according to the ruby method, #times returns the integer it was called on, in this case this would be 5
# This is why we get 0-5 and our final output. 0-4 being what is iterated within the method and 5
# being the returned value of the #times method.
