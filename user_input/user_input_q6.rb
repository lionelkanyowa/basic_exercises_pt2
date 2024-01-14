#Write a program that displays a welcome message, but only after the user enters the correct password, 
#where the password is a string that is defined as a constant in your program. Keep asking for the password 
#until the user enters the correct password.

loop do
  puts "Please enter your password"
  password = gets.chomp
  break if password == "Alakazam"
  puts "Invalid password. Try again"
end

puts "Welcome!"

  