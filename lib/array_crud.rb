def create_an_empty_array
  []
end

def create_an_array
  ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  x=0
  while x < element.length
    array << (element[x])
    x+=1
  end
  array.push("orange")
end

def add_element_to_start_of_array(array, element)
  []
end

def remove_element_from_end_of_array(array)
  []
end

def remove_element_from_start_of_array(array)
  []
end

def retrieve_element_from_index(array, index_number)
  []
end

def retrieve_first_element_from_array(array)
  []
end

def retrieve_last_element_from_array(array)
  []
end
