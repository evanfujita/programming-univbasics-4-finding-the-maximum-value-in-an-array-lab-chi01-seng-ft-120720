def find_max_value(array)
  count = 0
  while count < array.length do
    max_value = array[count].to_i  
  if max_value < array[count + 1]
    max_value = array[count + 1].to_i
  end  
  count += 1 
  end
  max_value
end