#Q.10 Reformat the following case statement so that it only takes up 5 lines.

=begin
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
=end

stoplight = ['green', 'yellow', 'red']

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
when 'red' then puts 'Stop!'
end
