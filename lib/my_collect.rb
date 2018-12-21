def my_collect(array)
  my_yield = []
  i = 0
  while i < array.length
  yield(my_yield << i)
  i += 1
  end
  my_yield
end
  
def hamburger(toppings)
  toppings.collect do |topping|
    puts "I love #{topping} on my burgers!"
  end
end