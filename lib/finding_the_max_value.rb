require 'pry'

def find_max_value(array)
  count = 0
  while count < array.length do
  puts array[count] 
  puts array[count + 1]
binding.pry  
  count += 1 
  end
  max_value
end