

def square_array(array)
  new_array = []
  counter = 0  
  
  while array < array.length do 
    array << new_array[counter] ** 2 
    counter += 1 
  end 
  return new_array
end