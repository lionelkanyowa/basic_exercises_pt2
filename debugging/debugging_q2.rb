#Q2. Our predict_weather method should output a message indicating whether a sunny or cloudy day lies
# ahead. However, the output is the same every time the method is invoked. Why? Fix the code so that
# it behaves as expected.


=begin
def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
=end

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

puts predict_weather

#The method was not being called upon and the booleans were declared as strings.
