#Q.9 In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

#Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!"
# otherwise. Then, assign the return value of the if statement to a variable and print that variable.


wake_status = puts "Be productive" if status == 'awake'
wake_status = puts "Go to sleep" if status == 'tired'

puts wake_status