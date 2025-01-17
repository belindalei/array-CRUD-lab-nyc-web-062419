def create_an_empty_array
  []
end

def create_an_array
  array = ["apple", "orange", "banana", "cucumber"]
end

def add_element_to_end_of_array(array, element)
  newArray = array.push(element)
end

def add_element_to_start_of_array(array, element)
  newArray = array.unshift(element)
end

def remove_element_from_end_of_array(array)
  newArray = array.pop
end

def remove_element_from_start_of_array(array)
  newArray = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
