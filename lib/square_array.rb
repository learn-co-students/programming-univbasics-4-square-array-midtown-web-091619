def square_array(array)
  counter = 0
  arr = []
 
  while array[counter] do
 arr << array[counter] * array[counter]
    counter += 1
  end
  arr 
end 

  numbers = [1,2,3]
 square_array(numbers)
  
  new_numbers = [9,10,16,25]
 square_array(new_numbers)