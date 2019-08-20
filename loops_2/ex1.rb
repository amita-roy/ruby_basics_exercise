# Write a loop that prints numbers 1-5 and whether the number is even or odd.
# Use the code below to get started.

# count = 1

# loop do
#   count += 1
# end

# My solution

count = 1

loop do
  puts "#{count}. is odd!" if count.odd?
  puts "#{count}. is even!" if count.even?
  count += 1
  break if count > 5
end

# exercise solution
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5

  count += 1
end
