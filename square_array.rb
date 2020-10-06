def square_array(array)
  array.each do |ele| 
  i = 0
  while i <= array.length
    arr = []
    arr.push(ele ** 2)
    i += 1
  end
    return arr
  end
end