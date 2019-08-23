
array = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
new_array = []

while !(array.empty?)
  new_array.push(array.shift(2))
end 

p new_array

# [['Dave', 7], ['Miranda', 3], ['Jason', 11]]