def create_an_empty_array 
  []
end

def create_an_array
  ["cat", "dog", 4, 12]
end

def add_element_to_end_of_array(cat, dog)
  cat << dog
end

def add_element_to_start_of_array(cat, dog)
cat.unshift(dog)
end
  
def remove_element_from_end_of_array(cat)
  cat.pop
end

def remove_element_from_start_of_array(cat)
  cat.shift 
end

def retrieve_element_from_index(cat, index_num)
  cat[index_num]
end

def retrieve_first_element_from_array(cat)
  cat[0]
end
  
  