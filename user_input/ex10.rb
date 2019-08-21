# Write a program that requests two integers from the user,
# adds them together, and then displays the result. Furthermore,
# insist that one of the integers be positive, and one negative;
# however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers
# are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def input_number
  loop do
    puts 'Please enter a positive or negative integer: '
    input = gets.chomp
    break input.to_i if valid_number?(input)
    puts 'Invalid input. Only non-zero integers are allowed.'
  end
end

num1 = nil
num2 = nil
loop do
  num1 = input_number
  num2 = input_number
  break if num1 * num2 < 0
  puts 'Sorry. One integer must be positive, one must be negative.'
  puts 'Please start over.'
end

result = num1 + num2
puts "#{num1} + #{num2} = #{result}"




