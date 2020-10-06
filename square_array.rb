def square_array(array)
  array.each do |ele|
    arr = []
    arr << (ele * ele)
    return arr
  end
end