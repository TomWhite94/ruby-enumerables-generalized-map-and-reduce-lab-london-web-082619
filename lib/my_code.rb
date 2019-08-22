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
  new2 = []
 i = 0 
 while i < array.length 
 new2.push(yield (array[i]))
 i += 1 
 
 
  end 
 new2
  
end 