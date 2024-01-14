=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore,
insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered
does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is
not met.

You may use the following method to validate input integers:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a number positive or negative:"
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
end

num1 = nil
num2 = nil

loop do
  num1 = read_number
  num2 = read_number
  break if num1 * num2 < 0
  puts ">> Incorrect. One on the integer must be positive, one must be negative."
  puts ">> Start over again: "
end

sum = num1 + num2
puts ">> #{num1} + #{num2} = #{sum} <<"

