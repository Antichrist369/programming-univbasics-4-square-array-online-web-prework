def square_array(array)
   while array do 
     {|a| a**2} 
     p array 
     return array 
   end 
end