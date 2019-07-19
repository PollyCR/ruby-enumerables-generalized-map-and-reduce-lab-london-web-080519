def map(source_array)
  new = []
    i = 0 
    while i < source_array.length 
    new.push(yield source_array[i])
<<<<<<< HEAD
    i += 1
  end 

    return new 
  end 
  
def reduce(source_array, starting_value = nil)
  if starting_value 
    total = starting_value 
     i = 0 
    else 
      total = source_array[0] 
      i = 1 
    end 
    while i < source_array.length
    total = yield(total, source_array[i])
    i += 1
  end
  total
end 
=======
  end 
    return new 
  end 
>>>>>>> 1a39f1d5578c69c58101b0a4ffc581ffc8ff476e
