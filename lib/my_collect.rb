def my_collect(array)
  i = 0
  while i < array.length do |elem|
    yield array[i]
    i += 1
  end
  array
end