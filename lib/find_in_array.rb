def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    return array.index(value_to_find)
  else return nil
  end# Add your solution here
end
