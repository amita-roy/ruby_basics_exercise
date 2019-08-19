# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a # throw an error

# `my_value': undefined local variable or method `a' for main:Object (NameError)
