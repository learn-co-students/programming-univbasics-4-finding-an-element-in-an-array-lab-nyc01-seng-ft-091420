def find_element_index(array, value_to_find)
    counter = 0
    while array[counter] != value_to_find and counter < array.length do
        counter +=1
    end
    if counter >= array.length
        counter = array[counter]
    end
    counter
end
