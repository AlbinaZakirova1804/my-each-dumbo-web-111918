def my_each 
  collection = [1, 2, 3, 4]
  count = 0
  while count < collection.length-1
  puts collection[count]
  Yield
  end
end