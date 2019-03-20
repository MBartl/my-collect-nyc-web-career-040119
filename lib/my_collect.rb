def my_collect(array)
  i = 0
  while i < array.length do
    array[i] do |method|
    i += 1
  end
  array
end