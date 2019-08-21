# In an earlier exercise, you wrote a program that prints
# 'Launch School is the best!' repeatedly until a certain number
# of lines have been printed. Our solution looked like this:

# Modify this program so it repeats itself after each input/print
# iteration, asking for a new number each time through. The program
# should keep running until the user enters q or Q.

loop do
  puts 'How many output lines do you want? Enter a number >= 3 (Q to quit)'
  input = gets.chomp
  break if input.downcase == 'q'

  count = input.to_i

  if count >= 3
    count.times { puts 'Launch School is the best!' }
  else
    puts "That's not enough lines."
  end
end
