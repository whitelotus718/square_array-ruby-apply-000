def square_array(array)
  new_arr = []

  array.each do |ele| 
    new_arr << (ele ** 2)
  end
  
  print new_arr
end