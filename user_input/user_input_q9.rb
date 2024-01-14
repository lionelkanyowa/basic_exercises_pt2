#Q.9 In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number
# of lines have been printed. Our solution looked like this:

loop do
  puts "How many lines would you like to print?: (q to quit)"

  count = gets.chomp
  break if count.downcase == 'q'

  if count.to_i >= 3
    count.to_i.times {puts "Launch School is the best!"}
    puts "Try again, that did not work! "
  end
end
