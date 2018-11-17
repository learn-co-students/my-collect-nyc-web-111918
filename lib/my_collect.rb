def my_collect(arr)
  new_arr = []
  if block_given?
    i = 0
    while i < arr.length
      element = yield(arr[i])
      if element == ""
        new_arr << arr[i]
      else
        new_arr << yield(arr[i])
      end
      i+=1
    end
  end
  return new_arr
end