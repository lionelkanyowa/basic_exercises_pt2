#Q.8 Using next, modify the code below so that it only prints positive integers that are even.

number = 0
until number == 10
  number += 1
  next if number % 2 != 0
  puts number
end
