#Q3. When the user inputs 10, we expect the program to print The result is 50!, but that's not the output
# we see. Why not?
=begin
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
=end

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

#The original code was outputing 10 five times instead of 50. This is because it was treating
# the input of the variable number as a string. The input needed to be changed so that the program receives
# an integer as the input.