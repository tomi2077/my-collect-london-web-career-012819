def my_collect(array)
  my_yield = []
  i = 0
  while i < array.length
  my_yield << yield(array[i])
  i += 1
  end
  my_yield
end
 

