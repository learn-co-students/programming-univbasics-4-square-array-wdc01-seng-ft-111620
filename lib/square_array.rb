def square_array(array)
  new_array = []
  array.length.times{ |index|
    test1 = array[index] * array[index]
    new_array.push(test1)
  }
  new_array
end

numbers = [1, 2, 3]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)