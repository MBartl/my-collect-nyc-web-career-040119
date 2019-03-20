def my_collect(array, method)
  i = 0
  while i < array.length do
    yield array[i].method
    i += 1
  end
  array
end