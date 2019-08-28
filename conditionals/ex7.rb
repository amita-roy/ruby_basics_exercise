# Convert the following case statement to an if statement.

stoplight = %w[green yellow red].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
