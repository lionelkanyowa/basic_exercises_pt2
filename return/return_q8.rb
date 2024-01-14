#Q.8 What will the following code print? Why? Don't run it until you've attempted to answer.
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

#It would either give an error because of the integer 10 that has no use or still print 0-5
# while ignoring the value 10.

#A. The correct answer in this case was that it it printed out:
# 0,
# 1,
# 2,
# 3,
# 4,
# 5

# I would like to think this is because the integer value 10 will be the returned number when the
# method is called because 10 is an implicit value of count_sheep, since it is the last line evaluated
# The call to integer #times is no longer the last thing evaluated, it is the 10 in line 6.