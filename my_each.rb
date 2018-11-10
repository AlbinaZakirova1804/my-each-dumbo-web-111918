def my_each 
  collection = [1, 2, 3, 4]
  count = 0
  while count < collection.length-1
 
  Yield
  puts collection[count]
  end
end