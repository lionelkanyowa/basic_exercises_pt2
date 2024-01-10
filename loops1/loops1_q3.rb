#Q3. Modify the following loop so it iterates 5 times instead of just once.

=begin
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end
=end

iterations = 0

loop do
  iterations += 1
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
end