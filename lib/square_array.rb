def square_array(array)
  count = 0
  new_numbers = []
  
  while count < array.length do 
    new_numbers[count] = array[count] ** 2
        count += 1
 end
 new_numbers
end