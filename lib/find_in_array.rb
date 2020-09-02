def find_element_index(array, value_to_find)
  count = 0
  found = nil
  while count < array.length do
    if array[count] == value_to_find
      found = count
    end
    count += 1
  end
  found
end
