def my_each(array)
  e = 0
  if block_given?
  while e < array.size
    yield array[e]
    e += 1
  end

end
