def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |x|
    if(array[x] === value_to_find)
      return x
    end
  end
  return nil
end
