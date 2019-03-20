def my_collect(array)
  i = 0
  new_array = []
  while i < array.length do
    for element in array
      new_array.push yield element
    end
    i += 1
  end
  new_array
end