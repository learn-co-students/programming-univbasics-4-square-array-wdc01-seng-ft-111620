
#take an array and square each value and return in a new array 
def square_array(array)
  new_array = []
  
  array.length.times { |i|
    new_array[i] = array[i] **2  
  }
  
  new_array
end

#puts square_array([1,2,3])