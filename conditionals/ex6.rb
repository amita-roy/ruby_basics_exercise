# In the code below, stoplight is randomly assigned
# as 'green', 'yellow', or 'red'

stoplight = %w[green yellow red].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
