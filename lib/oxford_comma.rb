def oxford_comma(array)
  if array.length == 2 
    array << "and " + array.pop()
  end
  
  if array.length > 2
    array << "and " + array.pop()
    array.join(", ")
  end
  array.join(" ")
  
end