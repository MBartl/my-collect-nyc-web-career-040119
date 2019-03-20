def my_collect(array)
  i = 0
  while i < array.length do
    yield array[i].operation
    i += 1
  end
  array
end