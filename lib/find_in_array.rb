def find_element_index(array, value_to_find)
  # Add your solution here
  size = array.size
  index = 0
  while index < size do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end