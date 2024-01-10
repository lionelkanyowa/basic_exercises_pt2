#Q5. Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "please enter 'yes' to stop."
end