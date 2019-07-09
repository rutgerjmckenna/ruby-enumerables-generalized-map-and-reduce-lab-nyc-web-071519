def map(array)
  new_array = []
  i = 0 
  while i < array.length
  new_array << yield(array[i])
  i += 1
  end
  return new_array
end

def reduce(s, sp)
  running_total = 0
  i = 0
  while i < source_array.length
  #running_total << yield (source_array[i])
  i += 1
  end
  return running_total
end