def oxford_comma(array)
  if array.length == 2 
    array << "and "array.pop()
  end
  array.join(" ")
  
end