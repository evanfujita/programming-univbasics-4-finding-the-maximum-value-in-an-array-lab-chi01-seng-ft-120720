
array = [1, 2, 3, 4]
def find_max_value(array)
  count = 0
  while count < array.length do
  max_value = array[count].to_i
  count += 1 
    puts max_value
end
end