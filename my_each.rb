def my_each(array) # put argument(s) here
  # code here
  i = 0
  newArray = []
  while i < array.length
    yield array[i]
    newArray.push(array[i])
    i = i + 1
  end
  newArray
end
