
def my_collect(collection)
  i = 0
  return_value = Array.new
  while i < array.length
    return_value.push(yield array[i])
  end
  return_value
end
