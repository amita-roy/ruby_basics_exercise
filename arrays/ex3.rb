# In the code below, an array containing different types
# of pets is assigned to pets. Also, the return value of
# pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets.

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets.last(2)
my_pets.pop
puts "I have a pet #{my_pets.first}!"