def square_array(array)
  squared = []
  counter = 0 
  while (counter < array.size) do
    squared.push(array[0] ** 2)
    counter +=1
  end
  squared
end