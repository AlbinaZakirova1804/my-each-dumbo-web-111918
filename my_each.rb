def my_each(collection)
  #collection = [1, 2, 3, 4]
  count = 0
  if collection.length ==0
    "This block should not run!"
  else
  while count < collection.length-1
 
  Yield
  collection[count]
  count += 1
end
  end
end