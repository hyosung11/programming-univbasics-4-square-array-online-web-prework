def square_array(array)
  counter = 0 
  numbers = []
  
  while counter < array.length do
    numbers << array[counter] ** 2 
    counter +=1 
  end
  return numbers
end

