def my_collect(array)
  my_yield = []
  i = 0
  while i < array.length
  yield(my_yield << i.upcase)
  i += 1
  end
  my_yield
end
  
