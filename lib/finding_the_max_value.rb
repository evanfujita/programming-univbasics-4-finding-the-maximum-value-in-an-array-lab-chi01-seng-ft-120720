

def find_max_value(array)
  count = 0
  while count < array.length do
  max_value = array[count].to_i
  count += 1 
  if max_value > array[count]
    max_value = array[count]
  end
end
end