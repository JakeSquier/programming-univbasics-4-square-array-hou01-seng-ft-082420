def square_array(array)
  counter = 0
  while counter < array.length do
    arrayt[counter] = Integer.sqrt(array[counter])
    counter += 1
  end 
  return array
end 