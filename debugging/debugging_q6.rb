#Q.6 You want to have a small script delivering motivational quotes, but with the following code you run
# into a very common error message: no implicit conversion of nil into String (TypeError).
# What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

#A. First, In Ruby every method returns the evaluated result of the last line that is executed.
#This means that the method is only evaluating the method on the last light since there are no
# explicit returns for Yoda and Confucius.