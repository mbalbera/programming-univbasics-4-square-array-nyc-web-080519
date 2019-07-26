def square_array(array)
  i = 0
  a = []
  while i < array.length
    a << array[i] ** 2
  end
  return a
end