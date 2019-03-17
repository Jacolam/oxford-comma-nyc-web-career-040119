def oxford_comma(array)
  if array.size == 1 
    array
    break
    
  elsif array.size == 2 
  
    array.join(" and ")
    
  elsif array.size > 2 
  
  array.last = " and " + array.last
  array.join(",")
  end 
    
    
end