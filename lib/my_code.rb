# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do 
    new_array.push(source_array[counter] * -1)
  counter +=1
  end 
new_array
end

def map_to_no_change(array)
new_array =[]
counter = 0 
while counter < array.length do
  new_array.push(array[counter])
  counter += 1
end
new_array
end

def map_to_double(array)
new_array =[]
counter = 0 
while counter < array.length do
  new_array.push(array[counter] * 2)
  counter += 1 
end 
new_array
<<<<<<< HEAD
end

def map_to_square(array)
new_array = []
counter = 0 
while counter < array.length do
  new_array.push(array[counter] ** 2)
  counter += 1 
end
new_array
end

def reduce_to_total(array, starting_point = 0)
total = starting_point
counter = 0 
while counter < array.length do
  total += array[counter]
  counter += 1 
  end
  total
end

def reduce_to_all_true(array)
counter = 0 
while counter < array.length do
  if array[counter] == false
  return false
end
  counter += 1 
end
  return true
end
    
def reduce_to_any_true(array)
counter = 0 
while counter < array.length do
if array[counter] == true
  return true
end
counter += 1 
end
return false
=======
>>>>>>> 76f88e54e55149a030c22d2706d9e7c1d887c549
end