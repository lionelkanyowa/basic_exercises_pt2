#Q.2 Write a program that asks the user for their age in years, and then converts that age to months.

puts "Please enter your age"
age_years = gets.chomp.to_i
puts "you are #{age_years * 12} months old." 
