#10. What will the following code print, and why? 
#Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a
#Within the method there is a block method that assigns a to the value pf "a + b"
#My guee would be that there would be an error in the output of puts because the block method
#is within the inner scope of the method and cannot invoke the local variable in the outside scope.