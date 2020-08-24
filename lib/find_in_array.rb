def find_element_index(array, value_to_find)
  # Add your solution here
  size = array.size
  found_value = nil
  index = 0
  while index < size do
    if array[index] == value_to_find
      found_value = index
    end
    index += 1
  end
  found_value
end