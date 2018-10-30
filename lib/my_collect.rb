def my_collect(array)
  i=0
  output=[]
  while i<array.size
    output[i]=yield array[i]
    i=i+1
  end
  output
end
