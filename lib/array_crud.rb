def create_an_empty_array 
  []
end

def create_an_array
  ["cat", "dog", 4, 12]
end

def add_element_to_end_of_array(cat, dog)
  cat << dog
end

add_element_to_start_of_array(cat, dog)
cat.unshift(dog)
end
  