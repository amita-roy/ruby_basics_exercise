# In the code below, an array containing different types
# of pets is assigned to pets.

pets = %w[cat dog fish lizard]

my_pets = pets.last(2)

puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
