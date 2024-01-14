#10 What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

#A.The code would print out 1 because return is invoked on line 5 when number is = 1. The method will
# immediately exit when the return is invoked on line 5, the else is ignored within the method.