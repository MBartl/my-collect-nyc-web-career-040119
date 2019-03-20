def my_collect(array)
  i = 0
  new_array = []
  while i < 1 do
    for element in array
      new_array.push yield element
    end
    i += 1
  end
  new_array
end