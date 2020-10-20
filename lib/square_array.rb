

def square_array(array)
  new_array = []
  index = 0
  while array[index] do
    new_array << array[index] * array[index]
    index += 1 
  end
  new_array
end