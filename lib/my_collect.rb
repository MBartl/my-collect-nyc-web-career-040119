def my_collect(array)
  i = 0
  newArray = []
  while i < array.length do |elem|
    newArray << yield array.elem 
    i += 1
  end
  newArray
end