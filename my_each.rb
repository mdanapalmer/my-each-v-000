def my_each(nukacola)
    caps = 0 
    
    while caps < 4
    yield(nukacola[caps])
    caps = caps + 1 
  end
nukacola
  if nukacola.empty?
    "You can't pay for this!"
  else
    "That's all?"
end
end