def oxford_comma(array)
 
 if array.length == 1 
   return array[0]
else 
  x = 0
    while x < array.length - 1 do
  
      array[x] << ", "
      x += 1 
    
    end
    
    array[array.length - 1] = "and " << array[array.length - 1]
end
 
list = ""
array.each {|x| list = list.join(x)}

return list
 
end