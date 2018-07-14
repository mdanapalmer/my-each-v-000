def my_each(array)
    caps = 0 
    
    while caps < 4
    yield(array[caps])
    caps = caps + 1 
  end
array
  if array.empty?
    puts "There collection is empty."
  else 
    puts "Hey no block bro."
end
end