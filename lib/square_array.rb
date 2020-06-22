def square_array(array)
  counter = 0
  arrSqrt = []
  while counter < array.length do
    arrSqrt[counter] = Integer.sqrt(array[counter])
    counter += 1
  end 
  return array
end 