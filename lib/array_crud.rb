def create_an_empty_array
  []
end

def create_an_array
  animals_pets = ["dog", "cat", "turtle", "rat"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
=======
  animals_pets = ["dog, "cat", "turtle", "rat"] 
  animals_pets << "monkey"
  puts
end

def add_element_to_start_of_array(array, element)
  animals_pets.unshift("bird")
end

def remove_element_from_end_of_array(array)
  animals_pets.pop
end

def remove_element_from_start_of_array(array)
  animals_pets.shift
end

def retrieve_element_from_index(array, index_number)
  animals_pets[0]
end

def retrieve_first_element_from_array(array)
  animals_pets["dog"]
end

def retrieve_last_element_from_array(array)
  animals_pets["rat"]
>>>>>>> 5aa8e4aee0fd153249df3d55e4c0516bbad9c32a
end
