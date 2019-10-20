def square_array(array)
  result = Array.new(array.size)
  count = 0
  while count < array.size  
    result[count] = array[count] **2 
    count += 1 
  end 
   return result 
end