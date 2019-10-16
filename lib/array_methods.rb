def find_element_index(array, value_to_find)
   counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  counter = 0
  maxval = array[counter]
  while array[counter] do
    if array[counter] > maxval
      maxval = array[counter]
      counter += 1
    else
      counter += 1
    end
  end
  return maxval
end

def find_min_value(array)
  counter = 0
  minval = array[counter]
  while array[counter] do
    if array[counter] < minval
      minval = array[counter]
      counter += 1
    else
      counter += 1
    end
  end
  return minval
end
