def oxford_comma(array)
  if array.length >= 2 
    array << "and " + array.pop()
    array.length == 2 ? array.join(" ") : array.join(", ")
  end
  
end