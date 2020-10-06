def square_array(array)
  array.each do |ele| 
    arr = []
    arr.push(ele ** 2)
    return arr
  end
end