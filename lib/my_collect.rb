
def my_collect(collection)
  #return puts "No block given!" unless block_given?
  i = 0
  return_value = Array.new
  while i < collection.length
    return_value << yield(collection[i])
    i += 1
  end
  return_value
end
