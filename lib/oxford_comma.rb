def oxford_comma(array)
  array << "and "array.pop()
  array.join(" ")
  
end