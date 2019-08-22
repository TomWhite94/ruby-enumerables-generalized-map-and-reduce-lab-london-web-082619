def map(array)
 new = []
 i = 0 
 while i < array.length 
 new.push(yield (array[i]))
 i += 1 
 
 
  end 
 new 
  
end 

def reduce(array, optional=nil)
  if optional
    sum = optional
    i = 0 
  else sum = [0]
    i = 1 
  end 
  
  while i < array.length 
  yield (sum, array[i])