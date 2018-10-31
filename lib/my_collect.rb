def my_collect(array)
  i = 0
  modarray = []
  while i < array.length
    modarray.push(yield array[i]) 
    i += 1
  end
  modarray
end
