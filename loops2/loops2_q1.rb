#Q1. Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 0

loop do
  count += 1
  break if count > 5
  if count.odd?
    puts " #{count} is odd! " 
  else 
    puts " #{count} is even!"
  end 
end

=begin
  count = 1

loop do 
    puts "#{count} is odd!" if count%2 !=0
    puts "#{count} is even" if count%2 == 0
    count += 1
    break if count > 5
end
=end
