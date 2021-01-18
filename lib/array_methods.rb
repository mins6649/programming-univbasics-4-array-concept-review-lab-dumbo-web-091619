def find_element_index(array, value_to_find)
  counter = 0

  while counter < array.length do 
    if array[counter] == value_to_find 
      return counter
    end
    counter += 1

  end
end

def find_max_value(array)  
# identify the largest number
# check every number in the array
# have a counter that checks every index

counter = 0
max = array[0]

while counter < array.length do
  if array[counter] > max 
    max = array[counter]
  end
counter += 1
end
return max
end

def find_min_value(array)
  counter = 0
min = array[0]

while counter < array.length do
  if array[counter] < min 
    min = array[counter]
  end
counter += 1
end
return min
end
