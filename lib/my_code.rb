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
    num1 = optional
    i = 0 
  else num1 = [0]
    i = 1 
  end 
  
  while i < array.length 
  yield ()