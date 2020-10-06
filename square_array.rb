def square_array(array)
  array.each do |ele|
    arr = []
    arr << ele * ele
    arr
  end
end