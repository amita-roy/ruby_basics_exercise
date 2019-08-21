# In the previous exercise, you wrote a program to solicit a password.
# In this exercise, you should modify the program so it also requires a
# user name. The program should solicit both the user name and the password,
# then validate both, and issue a generic error message if one or both are
# incorrect; the error message should not tell the user which item is incorrect.

USERNAME = 'John'.freeze
PASSWORD = 'john@1234'.freeze

loop do
  puts 'Please enter your username: '
  username = gets.chomp

  puts 'Please enter your password: '
  password = gets.chomp

  break if password == PASSWORD && username == USERNAME

  puts 'Invalid Username or Password!'
end
puts "Welcome! #{USERNAME}!"
