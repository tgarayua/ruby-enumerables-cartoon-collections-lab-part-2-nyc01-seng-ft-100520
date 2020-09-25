require "pry"

def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_array = []
  index = 0 
  
  while index < array.length do 
    new_array << array[index] * array[index]
    index += 1 
  end 
  new_array
end

