def find_max_value(array)
  count = 0
  while count < array.length do
  if array[count] > array[count + 1]
    max_value = array[count]
  elsif
    array[count + 1] >= array[count]
    max_value = array[count + 1]
  end  
  count += 1 
  end
  max_value
end