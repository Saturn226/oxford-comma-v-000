def oxford_comma(array)
  array.join if array.length == 1
  if array.length >= 2 
    array << "and " + array.pop()
    array.length == 2 ? array.join(" ") : array.join(", ")
  end
  
end