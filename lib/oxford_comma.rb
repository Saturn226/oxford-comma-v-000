def oxford_comma(array)
  
  array << "and " + array.pop()
  array.length == 2 ? array.join(" ") : array.join(", ")
end