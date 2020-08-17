def find_max_value(array)
  max_value = 0 
  count = 0 
  while count < array.size 
    if array[count] > max_value
      max_value = array[count]
    end
    count += 1 
  end
  return max_value
end