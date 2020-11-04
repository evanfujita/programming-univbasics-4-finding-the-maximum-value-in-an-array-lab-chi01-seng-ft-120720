def find_max_value(array)
  count = 0
  while count < array.length do
    max_value = array[count] 
    count += 1 
  if max_value < array[count + 1]
    max_value = array[count + 1]
  end  
  end
  max_value
end