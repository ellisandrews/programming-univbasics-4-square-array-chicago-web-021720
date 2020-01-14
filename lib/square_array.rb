def square_array(array)
  counter
  new_array = []
  while counter < array.length do
    new_array << array[counter]**2
    counter += 1
  end
end